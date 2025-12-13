.class public Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
.super Ljava/lang/Object;
.source "SocketLike.java"


# instance fields
.field private final mLeakyInput:Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

.field private final mSocket:Landroid/net/LocalSocket;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;)V
    .locals 0
    .param p1, "socket"    # Landroid/net/LocalSocket;
    .param p2, "leakyInput"    # Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->mSocket:Landroid/net/LocalSocket;

    .line 24
    iput-object p2, p0, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->mLeakyInput:Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;)V
    .locals 1
    .param p1, "socketLike"    # Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    .param p2, "leakyInput"    # Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

    .line 19
    iget-object v0, p1, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->mSocket:Landroid/net/LocalSocket;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;-><init>(Landroid/net/LocalSocket;Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getInput()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->mLeakyInput:Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;->leakBufferAndStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
