.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;
.super Ljava/lang/Object;
.source "WriteHandler.java"


# instance fields
.field private final mBufferedOutput:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "rawSocketOutput"    # Ljava/io/OutputStream;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized write(Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;)V
    .locals 1
    .param p1, "frame"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .param p2, "callback"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;->writeTo(Ljava/io/BufferedOutputStream;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 18
    invoke-interface {p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 15
    .end local p0    # "this":Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteHandler;
    .end local p1    # "frame":Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .end local p2    # "callback":Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    .restart local p1    # "frame":Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .restart local p2    # "callback":Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-interface {p2, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;->onFailure(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    .end local p1    # "frame":Lcom/bytedance/vmsdk/inspector_new/server/websocket/Frame;
    .end local p2    # "callback":Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;
    :goto_1
    monitor-exit p0

    throw p1
.end method
