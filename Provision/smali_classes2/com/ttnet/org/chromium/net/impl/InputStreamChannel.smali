.class final Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;
.super Ljava/lang/Object;
.source "InputStreamChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final MAX_TMP_BUFFER_SIZE:I = 0x4000

.field private static final MIN_TMP_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final mInputStream:Ljava/io/InputStream;

.field private final mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method static wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 33
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mInputStream:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-lez p0, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mInputStream:Ljava/io/InputStream;

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x4000

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    new-array v0, v0, [B

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    return p0
.end method
