.class public Lcom/ttreader/tttext/lite/BBufferInputStream;
.super Ljava/lang/Object;
.source "BBufferInputStream.java"


# instance fields
.field private final buffer:[B

.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    iput-object p1, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->buffer:[B

    .line 16
    return-void
.end method


# virtual methods
.method public ReadCString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 52
    .local v0, "tag_l":I
    if-nez v0, :cond_0

    .line 53
    const-string v1, ""

    return-object v1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 55
    .local v1, "pos":I
    iget-object v2, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->buffer:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public ReadChar()C
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public ReadVarInt32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 61
    .local v0, "b":I
    and-int/lit8 v1, v0, 0x7f

    .line 62
    .local v1, "ret":I
    const/4 v2, 0x7

    .line 63
    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x7f

    if-le v0, v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v0, v3, 0xff

    .line 65
    and-int/lit8 v3, v0, 0x7f

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 68
    :cond_0
    return v1
.end method

.method public available()I
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public read([BII)V
    .locals 1
    .param p1, "dst"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset",
            "len"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method public readByte()B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readFloat()F
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method
