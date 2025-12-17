.class public Lcom/facebook/common/streams/LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "LimitedInputStream.java"


# instance fields
.field private mBytesToRead:I

.field private mBytesToReadWhenMarked:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "limit"    # I

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    if-eqz p1, :cond_1

    .line 24
    if-ltz p2, :cond_0

    .line 27
    iput p2, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    .line 29
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readLimit"    # I

    .line 75
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 77
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    .line 79
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 34
    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 38
    .local v0, "readByte":I
    if-eq v0, v1, :cond_1

    .line 39
    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    .line 42
    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    if-nez v0, :cond_0

    .line 48
    const/4 v0, -0x1

    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    .local v0, "maxBytesToRead":I
    iget-object v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 53
    .local v1, "bytesRead":I
    if-lez v1, :cond_1

    .line 54
    iget v2, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    .line 57
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 92
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    .line 93
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 63
    .local v0, "maxBytesToSkip":J
    iget-object v2, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 64
    .local v2, "bytesSkipped":J
    iget v4, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    .line 65
    return-wide v2
.end method
