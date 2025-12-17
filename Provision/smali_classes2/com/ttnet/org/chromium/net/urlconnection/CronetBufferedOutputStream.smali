.class final Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;
.super Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;
.source "CronetBufferedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x4000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mConnected:Z

.field private final mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final mInitialContentLength:I

.field private final mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 28
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/16 p1, 0x4000

    .line 68
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 28
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 51
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    long-to-int p1, p2

    .line 52
    iput p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 53
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content length < 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument connection cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    return p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private ensureCanWrite(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceeded content-length limit of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " bytes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    if-nez v0, :cond_4

    .line 98
    iget v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-eq v0, v1, :cond_2

    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_3

    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    return-object p0
.end method

.method setConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 121
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-lt v0, v1, :cond_0

    .line 125
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 122
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Content received is less than Content-Length"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 75
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->checkNotClosed()V

    .line 81
    invoke-direct {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 82
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
