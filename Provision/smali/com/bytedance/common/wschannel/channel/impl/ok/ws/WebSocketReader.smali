.class final Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field private final controlFrameBuffer:Lokio/Buffer;

.field final frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field private final maskCursor:Lokio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lokio/Buffer;

.field opcode:I

.field private final readLimitLength:J

.field final source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(ZLokio/BufferedSource;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;J)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    .line 81
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isClient:Z

    .line 90
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    .line 91
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

    .line 92
    iput-wide p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readLimitLength:J

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 94
    :goto_0
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskKey:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "frameCallback == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readControlFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 194
    iget-object v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    iget-object v5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 198
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 199
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskKey:[B

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 204
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->opcode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->controlFrameBuffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v0, 0x3ed

    const-string v1, ""

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->closed:Z

    :goto_1
    return-void

    .line 213
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->opcode:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_11

    .line 135
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 140
    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v0, v2, 0xf

    .line 143
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->opcode:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 145
    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 149
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 160
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    .line 163
    :goto_6
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_9

    .line 165
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isClient:Z

    if-eqz p0, :cond_8

    const-string p0, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string p0, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 171
    iput-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 173
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 175
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 177
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 183
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 188
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v0, p0}, Lokio/BufferedSource;->readFully([B)V

    :cond_f
    return-void

    .line 157
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Reserved flags are unsupported."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v2

    .line 140
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v2

    .line 131
    :cond_11
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_3

    .line 267
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 272
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 273
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskKey:[B

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 281
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->opcode:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 282
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->opcode:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readMessageFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->opcode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readMessage()V

    if-ne v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameCallback:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->messageFrameBuffer:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readHeader()V

    .line 246
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readLimitLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "frame too large,skip"

    .line 247
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->throwFrame(J)V

    return-void

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private throwFrame(J)V
    .locals 0

    .line 124
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->source:Lokio/BufferedSource;

    invoke-interface {p0, p1, p2}, Lokio/BufferedSource;->skip(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method processNextFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readHeader()V

    .line 110
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readLimitLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "WsChannelSdk_ok"

    const-string v1, "frame too large,skip"

    .line 111
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->frameLength:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->throwFrame(J)V

    return-void

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void
.end method
