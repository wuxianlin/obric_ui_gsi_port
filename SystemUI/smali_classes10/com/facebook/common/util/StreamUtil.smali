.class public Lcom/facebook/common/util/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytesFromStream(Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/common/util/StreamUtil;->getBytesFromStream(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytesFromStream(Ljava/io/InputStream;I)[B
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "hint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/common/util/StreamUtil$1;

    invoke-direct {v0, p1}, Lcom/facebook/common/util/StreamUtil$1;-><init>(I)V

    .line 49
    .local v0, "byteOutput":Ljava/io/ByteArrayOutputStream;
    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 8
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "bytesCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 65
    move-wide v2, p1

    .line 66
    .local v2, "toSkip":J
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 67
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 68
    .local v4, "skipped":J
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 69
    sub-long/2addr v2, v4

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 74
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    sub-long v0, p1, v2

    return-wide v0

    .line 80
    .end local v4    # "skipped":J
    :cond_3
    return-wide p1
.end method
