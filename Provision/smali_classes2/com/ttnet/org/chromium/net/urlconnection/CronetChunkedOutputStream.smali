.class final Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;
.super Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;
.source "CronetChunkedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field private mLastChunk:Z

.field private final mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

.field private final mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;ILcom/ttnet/org/chromium/net/urlconnection/MessageLoop;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 29
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream$1;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_0

    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 48
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunkLength should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method private cronet_loop(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v1, :cond_0

    .line 156
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected request usage, caught in CronetChunkedOutputStream, caused by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setException(Ljava/io/IOException;)V

    .line 159
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->reset()V

    .line 160
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    goto :goto_0

    .line 149
    :catch_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->onUploadTimeout()V

    .line 151
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->reset()V

    .line 152
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ensureBufferHasRemaining()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->uploadBufferInternal()V

    :cond_0
    return-void
.end method

.method private uploadBufferInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->checkNotClosed()V

    .line 175
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getReadTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->cronet_loop(I)V

    .line 179
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->checkNoException()V

    return-void
.end method


# virtual methods
.method checkReceivedEnoughContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-super {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;->close()V

    .line 76
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    .line 80
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    return-object p0
.end method

.method setConnected()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->ensureBufferHasRemaining()V

    .line 54
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->checkNotClosed()V

    .line 60
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 69
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetChunkedOutputStream;->ensureBufferHasRemaining()V

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
