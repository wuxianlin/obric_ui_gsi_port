.class public final Lcom/bytedance/android/standard/tools/string/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final CHAR_12288:I = 0x3000

.field private static final CHAR_127:I = 0x7f

.field private static final CHAR_32:I = 0x20

.field private static final CHAR_65248:I = 0xfee0

.field private static final CHAR_65280:I = 0xff00

.field private static final CHAR_65375:I = 0xff5f

.field private static final CHAR_MAX:I = 0x1f

.field public static final EMPTY:Ljava/lang/String; = ""

.field private static final G:J = 0x40000000L

.field private static final K:J = 0x400L

.field private static final M:J = 0x100000L

.field private static final STRING_MAX_NUM:I = 0xff

.field private static final T:J = 0x10000000000L

.field private static final XOR_MASK:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHuman(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 340
    fill-array-data v1, :array_0

    const-string v2, "KB"

    const-string v3, "B"

    const-string v4, "TB"

    const-string v5, "GB"

    const-string v6, "MB"

    .line 341
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 347
    aget-wide v4, v1, v3

    cmp-long v6, p0, v4

    if-ltz v6, :cond_1

    .line 349
    aget-object v0, v2, v3

    invoke-static {p0, p1, v4, v5, v0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->format(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x22

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 208
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static compressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 504
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 505
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 506
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 507
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 508
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 509
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->toHexString([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 519
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    :goto_0
    :try_start_4
    const-string v3, "Thread"

    .line 512
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_1

    .line 516
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_2
    return-object v1

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_3

    .line 516
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    .line 519
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 523
    :catchall_6
    :cond_4
    throw p0
.end method

.method public static decompressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 542
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 543
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 544
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 545
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 561
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 564
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    return-object v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v2, v1

    goto :goto_1

    :catchall_3
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    goto :goto_1

    :catchall_4
    move-exception v3

    move-object p0, v1

    move-object v0, p0

    move-object v2, v0

    :goto_1
    :try_start_5
    const-string v4, "Thread"

    .line 554
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_2

    .line 558
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 561
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_3
    if-eqz v0, :cond_4

    .line 564
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_4
    return-object v1

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_5

    .line 558
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 561
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 564
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 568
    :catchall_7
    :cond_7
    throw v1
.end method

.method public static varargs decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 458
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 462
    array-length v1, p1

    if-lez v1, :cond_1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_0

    .line 465
    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    move v1, v0

    .line 467
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 468
    aget-byte v2, p1, v1

    xor-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 470
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p1

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object p0
.end method

.method public static ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lez v3, :cond_1

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    if-le v2, p1, :cond_2

    const-string p0, "..."

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWithXor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 437
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "UTF-8"

    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 441
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 442
    aget-byte v3, v0, v2

    xor-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_1
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/standard/tools/security/DigestUtils;->toHexString([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static escapeEcmaScript(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "\""

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_5

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_3

    const/16 v5, 0x2028

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    new-array v5, v7, [Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v4, "\\n"

    .line 131
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v4, "\\t"

    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v4, "\\b"

    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "\\r"

    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v4, "\\f"

    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static format(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 331
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3a

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static handleAdClickTrackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 309
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, "[ss_random]"

    .line 312
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ss_timestamp]"

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static isChinese(C)Z
    .locals 1

    .line 289
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 290
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 366
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 368
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-static {v3}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 374
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static parseResponse(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7b

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 185
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 186
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    .line 190
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 191
    aget-object v4, p0, v3

    const-string v5, ":"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 192
    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static removeBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 163
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 418
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 420
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 394
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {v2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 265
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 266
    aget-char v1, p0, v0

    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isChinese(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    aget-char v1, p0, v0

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    .line 271
    aput-char v1, p0, v0

    goto :goto_1

    :cond_1
    const v2, 0xff00

    if-le v1, v2, :cond_2

    const v2, 0xff5f

    if-ge v1, v2, :cond_2

    const v2, 0xfee0

    sub-int/2addr v1, v2

    int-to-char v1, v1

    .line 276
    aput-char v1, p0, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static toSBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 246
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 247
    aget-char v1, p0, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3000

    .line 248
    aput-char v1, p0, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x7f

    if-ge v1, v3, :cond_1

    if-le v1, v2, :cond_1

    const v2, 0xfee0

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 252
    aput-char v1, p0, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static trimString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
