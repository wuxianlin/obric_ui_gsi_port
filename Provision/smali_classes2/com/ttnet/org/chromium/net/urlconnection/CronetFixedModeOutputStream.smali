.class final Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;
.super Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;
.source "CronetFixedModeOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static sDefaultBufferLength:I = 0x4000


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mBytesWritten:J

.field private final mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final mContentLength:J

.field private mIsRewinding:Z

.field private final mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

.field private mSupportRewind:Z

.field private final mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/MessageLoop;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 53
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream$1;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 80
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 81
    sget v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->sDefaultBufferLength:I

    .line 82
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-long v2, p4

    .line 81
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 84
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 85
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    .line 86
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mSupportRewind:Z

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mIsRewinding:Z

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mIsRewinding:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mIsRewinding:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mSupportRewind:Z

    return p0
.end method

.method private checkNotExceedContentLength(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 189
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " bytes but received "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cronet_loop(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v1, :cond_0

    .line 174
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected request usage, caught in CronetFixedModeOutputStream, caused by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->setException(Ljava/io/IOException;)V

    .line 177
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->reset()V

    .line 178
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    goto :goto_0

    .line 167
    :catch_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->onUploadTimeout()V

    .line 169
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->reset()V

    .line 170
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

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

    .line 126
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mSupportRewind:Z

    .line 128
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadBufferInternal()V

    :cond_0
    return-void
.end method

.method static setDefaultBufferLengthForTesting(I)V
    .locals 0

    .line 265
    sput p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->sDefaultBufferLength:I

    return-void
.end method

.method private uploadBufferInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotClosed()V

    .line 154
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 157
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mConnection:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->getReadTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->cronet_loop(I)V

    .line 158
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNoException()V

    return-void
.end method

.method private uploadIfComplete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadBufferInternal()V

    :cond_0
    return-void
.end method


# virtual methods
.method checkReceivedEnoughContent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Content received is less than Content-Length."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getUploadDataProvider()Lcom/ttnet/org/chromium/net/UploadDataProvider;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mUploadDataProvider:Lcom/ttnet/org/chromium/net/UploadDataProvider;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotExceedContentLength(I)V

    .line 95
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->ensureBufferHasRemaining()V

    .line 96
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 98
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadIfComplete()V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotClosed()V

    .line 104
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 107
    invoke-direct {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotExceedContentLength(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->ensureBufferHasRemaining()V

    .line 111
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    .line 115
    :cond_0
    iget-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 116
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadIfComplete()V

    return-void

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
