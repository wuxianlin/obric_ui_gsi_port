.class public Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private final cache:[B

.field private cachePosition:I

.field private closed:Z

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private wroteLastChunk:Z


# direct methods
.method public constructor <init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 56
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    .line 59
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 99
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    .line 100
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 88
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0, p2, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    .line 202
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->finish()V

    .line 203
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    .line 142
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->writeClosingChunk()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    .line 192
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method protected flushCache()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    if-lez v0, :cond_0

    .line 108
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 110
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 111
    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    :cond_0
    return-void
.end method

.method protected flushCacheWithAppend([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 122
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 123
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 124
    iput v3, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 155
    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCache()V

    :cond_0
    return-void

    .line 151
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cache:[B

    array-length v1, v0

    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->flushCacheWithAppend([BII)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->cachePosition:I

    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected writeClosingChunk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    return-void
.end method
