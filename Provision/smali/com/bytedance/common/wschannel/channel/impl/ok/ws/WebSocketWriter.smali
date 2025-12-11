.class final Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lokio/Buffer;

.field final frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Lokio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lokio/BufferedSink;

.field final sinkBuffer:Lokio/Buffer;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 56
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->isClient:Z

    .line 67
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 68
    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 69
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 72
    :goto_0
    iput-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 73
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "random == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeControlFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 124
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 127
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 129
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 131
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    if-lez v0, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 136
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 138
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 139
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 140
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 145
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 148
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method newMessageSink(IJ)Lokio/Sink;
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->activeWriter:Z

    .line 162
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 163
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    iput-wide p2, p1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 164
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    iput-boolean v0, p1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 165
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 167
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->frameSink:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another message writer is active. Did you call close()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method writeClose(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    invoke-static {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 99
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 104
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 108
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 178
    :cond_1
    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 181
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 186
    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 189
    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 190
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 193
    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 194
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 197
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    .line 198
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Lokio/Buffer;->write([B)Lokio/Buffer;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 202
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p4

    .line 203
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 206
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p4, p5}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 207
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_2

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    iget-object p4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {p1, p4, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 214
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void

    .line 172
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method writePing(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method

.method writePong(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method
