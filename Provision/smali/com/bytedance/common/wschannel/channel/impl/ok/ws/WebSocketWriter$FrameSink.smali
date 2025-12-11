.class final Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# instance fields
.field closed:Z

.field contentLength:J

.field formatOpcode:I

.field isFirstFrame:Z

.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 257
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->activeWriter:Z

    return-void

    .line 253
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v0, v1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return-void

    .line 241
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 229
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 231
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 233
    :goto_0
    iget-object p3, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget-object p3, p3, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    invoke-virtual {p3}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-boolean v4, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 236
    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :cond_1
    return-void

    .line 224
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
