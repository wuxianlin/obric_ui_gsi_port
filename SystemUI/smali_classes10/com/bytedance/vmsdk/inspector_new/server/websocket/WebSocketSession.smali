.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;


# instance fields
.field private final mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

.field private final mErrorForwardingWriteCallback:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;

.field private mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReadCallback:Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;

.field private final mReadHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;

.field private volatile mSentClose:Z

.field private final mWriteHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;)V
    .locals 2
    .param p1, "rawSocketInput"    # Ljava/io/InputStream;
    .param p2, "rawSocketOutput"    # Ljava/io/OutputStream;
    .param p3, "endpoint"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;

    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$1;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mReadCallback:Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;

    .line 173
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$2;

    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$2;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mErrorForwardingWriteCallback:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;

    .line 24
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;

    invoke-direct {v0, p1, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;-><init>(Ljava/io/InputStream;Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mReadHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;

    .line 25
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;

    invoke-direct {v0, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mWriteHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;

    .line 26
    iput-object p3, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;Ljava/io/IOException;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
    .param p1, "x1"    # Ljava/io/IOException;

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mSentClose:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->sendClose(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
    .param p1, "x1"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->doWrite(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    .line 14
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    return-object v0
.end method

.method private doWrite(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V
    .locals 2
    .param p1, "frame"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    .line 88
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->signalErrorIfNotOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mWriteHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mErrorForwardingWriteCallback:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;->write(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;)V

    .line 92
    return-void
.end method

.method private sendClose(ILjava/lang/String;)V
    .locals 1
    .param p1, "closeReason"    # I
    .param p2, "reasonPhrase"    # Ljava/lang/String;

    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createCloseFrame(ILjava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->doWrite(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->markSentClose()V

    .line 64
    return-void
.end method

.method private signalError(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .line 108
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;->onError(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method private signalErrorIfNotOpen()Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V

    .line 102
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 0
    .param p1, "closeReason"    # I
    .param p2, "reasonPhrase"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->sendClose(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 59
    return-void
.end method

.method public handle()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->markAndSignalOpen()V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mReadHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mReadCallback:Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadHandler;->readLoop(Lcom/bytedance/vmsdk/inspector_new/server/websocket/ReadCallback;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 41
    throw v0

    .line 35
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 38
    .local v0, "e":Ljava/io/EOFException;
    const/16 v1, 0x3f3

    const-string v2, "EOF while reading"

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 42
    .end local v0    # "e":Ljava/io/EOFException;
    :goto_0
    nop

    .line 43
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method markAndSignalClosed(ILjava/lang/String;)V
    .locals 2
    .param p1, "closeReason"    # I
    .param p2, "reasonPhrase"    # Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;->onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method markAndSignalOpen()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    invoke-interface {v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;->onOpen(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V

    .line 74
    :cond_0
    return-void
.end method

.method markSentClose()V
    .locals 1

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->mSentClose:Z

    .line 68
    return-void
.end method

.method public sendBinary([B)V
    .locals 1
    .param p1, "payload"    # [B

    .line 52
    invoke-static {p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createBinaryFrame([B)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->doWrite(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V

    .line 53
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 1
    .param p1, "payload"    # Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/FrameHelper;->createTextFrame(Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->doWrite(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;)V

    .line 48
    return-void
.end method
