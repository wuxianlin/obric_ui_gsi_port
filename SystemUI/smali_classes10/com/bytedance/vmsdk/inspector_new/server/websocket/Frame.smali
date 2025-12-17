.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field public static final OPCODE_BINARY_FRAME:B = 0x2t

.field public static final OPCODE_CONNECTION_CLOSE:B = 0x8t

.field public static final OPCODE_CONNECTION_PING:B = 0x9t

.field public static final OPCODE_CONNECTION_PONG:B = 0xat

.field public static final OPCODE_TEXT_FRAME:B = 0x1t


# instance fields
.field public fin:Z

.field public hasMask:Z

.field public maskingKey:[B

.field public opcode:B

.field public payloadData:[B

.field public payloadLen:J

.field public rsv1:Z

.field public rsv2:Z

.field public rsv3:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeFirstByte(B)V
    .locals 3
    .param p1, "b"    # B

    .line 55
    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->fin:Z

    .line 56
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->rsv1:Z

    .line 57
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->rsv2:Z

    .line 58
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->rsv3:Z

    .line 59
    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->opcode:B

    .line 60
    return-void
.end method

.method private decodeLength(BLjava/io/InputStream;)J
    .locals 6
    .param p1, "firstLenByte"    # B
    .param p2, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/16 v0, 0x7d

    if-gt p1, v0, :cond_0

    .line 82
    int-to-long v0, p1

    return-wide v0

    .line 83
    :cond_0
    const/16 v0, 0x7e

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 84
    invoke-static {p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    invoke-static {p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 85
    :cond_1
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_3

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .local v2, "len":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 88
    shl-long/2addr v2, v1

    .line 89
    invoke-static {p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "i":I
    :cond_2
    return-wide v2

    .line 93
    .end local v2    # "len":J
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected length byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeMaskingKey(Ljava/io/InputStream;)[B
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 111
    .local v0, "key":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 112
    return-object v0
.end method

.method private encodeFirstByte()B
    .locals 2

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "b":B
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->fin:Z

    if-eqz v1, :cond_0

    .line 65
    or-int/lit16 v1, v0, 0x80

    int-to-byte v0, v1

    .line 67
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->rsv1:Z

    if-eqz v1, :cond_1

    .line 68
    or-int/lit8 v1, v0, 0x40

    int-to-byte v0, v1

    .line 70
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->rsv2:Z

    if-eqz v1, :cond_2

    .line 71
    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 73
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->rsv3:Z

    if-eqz v1, :cond_3

    .line 74
    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 76
    :cond_3
    iget-byte v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->opcode:B

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 77
    return v0
.end method

.method private static encodeLength(J)[B
    .locals 17
    .param p0, "len"    # J

    .line 98
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x7d

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    .line 99
    long-to-int v2, v0

    int-to-byte v2, v2

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    return-object v4

    .line 100
    :cond_0
    const-wide/32 v5, 0xffff

    cmp-long v2, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-gtz v2, :cond_1

    .line 101
    shr-long v10, v0, v7

    and-long/2addr v10, v8

    long-to-int v2, v10

    int-to-byte v2, v2

    and-long v7, v0, v8

    long-to-int v7, v7

    int-to-byte v7, v7

    new-array v5, v5, [B

    const/16 v8, 0x7e

    aput-byte v8, v5, v3

    aput-byte v2, v5, v4

    aput-byte v7, v5, v6

    return-object v5

    .line 103
    :cond_1
    const/16 v2, 0x38

    shr-long v10, v0, v2

    and-long/2addr v10, v8

    long-to-int v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x30

    shr-long v10, v0, v10

    and-long/2addr v10, v8

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x28

    shr-long v11, v0, v11

    and-long/2addr v11, v8

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    shr-long v12, v0, v12

    and-long/2addr v12, v8

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x18

    shr-long v13, v0, v13

    and-long/2addr v13, v8

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x10

    shr-long v14, v0, v14

    and-long/2addr v14, v8

    long-to-int v14, v14

    int-to-byte v14, v14

    shr-long v15, v0, v7

    and-long v5, v15, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    and-long/2addr v8, v0

    long-to-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x9

    new-array v8, v8, [B

    const/16 v9, 0x7f

    aput-byte v9, v8, v3

    aput-byte v2, v8, v4

    const/4 v2, 0x2

    aput-byte v10, v8, v2

    const/4 v2, 0x3

    aput-byte v11, v8, v2

    const/4 v2, 0x4

    aput-byte v12, v8, v2

    const/4 v2, 0x5

    aput-byte v13, v8, v2

    const/4 v2, 0x6

    aput-byte v14, v8, v2

    const/4 v2, 0x7

    aput-byte v5, v8, v2

    aput-byte v6, v8, v7

    return-object v8
.end method

.method private static readByteOrThrow(Ljava/io/InputStream;)B
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 129
    .local v0, "b":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    int-to-byte v1, v0

    return v1

    .line 130
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method private static readBytesOrThrow(Ljava/io/InputStream;[BII)V
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "buf"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    nop

    :goto_0
    if-lez p3, :cond_1

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 119
    .local v0, "n":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    sub-int/2addr p3, v0

    .line 123
    add-int/2addr p2, v0

    .line 124
    .end local v0    # "n":I
    goto :goto_0

    .line 120
    .restart local v0    # "n":I
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 125
    .end local v0    # "n":I
    :cond_1
    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/BufferedInputStream;)V
    .locals 6
    .param p1, "input"    # Ljava/io/BufferedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->decodeFirstByte(B)V

    .line 31
    invoke-static {p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readByteOrThrow(Ljava/io/InputStream;)B

    move-result v0

    .line 32
    .local v0, "maskAndFirstLengthBits":B
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->hasMask:Z

    .line 33
    and-int/lit16 v1, v0, -0x81

    int-to-byte v1, v1

    invoke-direct {p0, v1, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->decodeLength(BLjava/io/InputStream;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    .line 34
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->hasMask:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->decodeMaskingKey(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->maskingKey:[B

    .line 35
    iget-wide v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    long-to-int v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadData:[B

    .line 36
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadData:[B

    iget-wide v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    long-to-int v3, v3

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readBytesOrThrow(Ljava/io/InputStream;[BII)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->maskingKey:[B

    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadData:[B

    iget-wide v4, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    long-to-int v4, v4

    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/MaskingHelper;->unmask([B[BII)V

    .line 38
    return-void
.end method

.method public writeTo(Ljava/io/BufferedOutputStream;)V
    .locals 5
    .param p1, "output"    # Ljava/io/BufferedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->encodeFirstByte()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 42
    iget-wide v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->encodeLength(J)[B

    move-result-object v0

    .line 43
    .local v0, "lengthAndMaskBit":[B
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->hasMask:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    aget-byte v1, v0, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 46
    :cond_0
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 48
    iget-boolean v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->hasMask:Z

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadData:[B

    iget-wide v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    long-to-int v3, v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 52
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Writing masked data not implemented"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
