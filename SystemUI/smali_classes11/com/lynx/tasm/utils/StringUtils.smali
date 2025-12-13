.class public Lcom/lynx/tasm/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static streamToBytes(Ljava/io/InputStream;)[B
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;

    .line 20
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 21
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 27
    .local v2, "data":[B
    :goto_0
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v5, v3

    .local v5, "nRead":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 28
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    .end local v5    # "nRead":I
    :catch_0
    move-exception v3

    .line 32
    .local v3, "e":Ljava/io/IOException;
    return-object v0
.end method

.method public static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p0, "stream"    # Ljava/io/InputStream;

    .line 14
    invoke-static {p0}, Lcom/lynx/tasm/utils/StringUtils;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 15
    .local v0, "bytes":[B
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v1
.end method
