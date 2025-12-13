.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;
.super Ljava/lang/Object;
.source "ReadHandler.java"


# instance fields
.field private final mBufferedInput:Ljava/io/BufferedInputStream;

.field private final mCurrentPayload:Ljava/io/ByteArrayOutputStream;

.field private final mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;)V
    .locals 2
    .param p1, "bufferedInput"    # Ljava/io/InputStream;
    .param p2, "endpoint"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 19
    iput-object p2, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    .line 20
    return-void
.end method


# virtual methods
.method public readLoop(Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;)V
    .locals 5
    .param p1, "readCallback"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;-><init>()V

    .line 31
    .local v0, "frame":Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    :cond_0
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->readFrom(Ljava/io/BufferedInputStream;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    iget-object v2, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadData:[B

    iget-wide v3, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->payloadLen:J

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    iget-boolean v1, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->fin:Z

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 35
    .local v1, "completePayload":[B
    iget-byte v2, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->opcode:B

    array-length v3, v1

    invoke-interface {p1, v2, v1, v3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;->onCompleteFrame(B[BI)V

    .line 36
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    .end local v1    # "completePayload":[B
    :cond_1
    iget-byte v1, v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->opcode:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 39
    return-void
.end method
