.class public Lcom/facebook/common/streams/TailAppendingInputStream;
.super Ljava/io/FilterInputStream;
.source "TailAppendingInputStream.java"


# instance fields
.field private mMarkedTailOffset:I

.field private final mTail:[B

.field private mTailOffset:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "tail"    # [B

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    if-eqz p1, :cond_1

    .line 27
    if-eqz p2, :cond_0

    .line 30
    iput-object p2, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTail:[B

    .line 31
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private readNextTailByte()I
    .locals 3

    .line 89
    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    iget-object v1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTail:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 90
    const/4 v0, -0x1

    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTail:[B

    iget v1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public mark(I)V
    .locals 1
    .param p1, "readLimit"    # I

    .line 82
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 84
    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    iput v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mMarkedTailOffset:I

    .line 86
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

    .line 35
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 36
    .local v0, "readResult":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/streams/TailAppendingInputStream;->readNextTailByte()I

    move-result v1

    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/common/streams/TailAppendingInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 50
    .local v0, "readResult":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    return v0

    .line 54
    :cond_0
    if-nez p3, :cond_1

    .line 55
    const/4 v1, 0x0

    return v1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .local v2, "bytesRead":I
    :goto_0
    if-ge v2, p3, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/facebook/common/streams/TailAppendingInputStream;->readNextTailByte()I

    move-result v3

    .line 61
    .local v3, "nextByte":I
    if-ne v3, v1, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    add-int v4, p2, v2

    int-to-byte v5, v3

    aput-byte v5, p1, v4

    .line 65
    nop

    .end local v3    # "nextByte":I
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 74
    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mMarkedTailOffset:I

    iput v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    .line 78
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
