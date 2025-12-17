.class Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;
.super Ljava/io/InputStream;
.source "CronetInputStream.java"


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x8000

.field private static final READ_BUFFER_SIZE_MIN:I = 0x2000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mException:Ljava/io/IOException;

.field private final mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field private mResponseDataCompleted:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    return-void
.end method

.method private getMoreDataIfNeeded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    throw p0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getInputStreamBufferSize()I

    move-result v0

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getInputStreamBufferSize()I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x8000

    .line 124
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getMoreData(Ljava/nio/ByteBuffer;)V

    .line 130
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_4

    .line 133
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_5

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 131
    :cond_4
    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method private hasUnreadData()Z
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez p0, :cond_0

    return v1

    .line 72
    :cond_0
    throw p0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->disconnect()V

    .line 90
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    .line 45
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 53
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    .line 60
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 62
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method setResponseDataCompleted(Ljava/io/IOException;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
