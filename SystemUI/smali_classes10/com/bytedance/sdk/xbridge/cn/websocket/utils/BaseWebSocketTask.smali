.class public abstract Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;
.super Ljava/lang/Object;
.source "BaseWebSocketTask.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0010H\u0014J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0010H\u0014J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\nH\u0014J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H$J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0013H$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;",
        "context",
        "Landroid/content/Context;",
        "requestTask",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mCurrentStatus",
        "",
        "mStatusListener",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;",
        "getRequestTask",
        "()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "url",
        "",
        "getCurrentStatus",
        "onClosed",
        "",
        "needCallBack",
        "",
        "onConnected",
        "onFailed",
        "reason",
        "onReceivedMessage",
        "msg",
        "",
        "setCurrentStatus",
        "currentStatus",
        "setStatusListener",
        "listener",
        "startConnect",
        "startConnectReal",
        "stopConnect",
        "stopConnectReal",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mCurrentStatus:I

.field private mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

.field private final requestTask:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestTask"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    iget-object v0, v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->url:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected declared-synchronized getCurrentStatus()I
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 67
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->requestTask:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    return-object v0
.end method

.method protected onClosed(Z)V
    .locals 1
    .param p1, "needCallBack"    # Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;->onClosed(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;->onConnected()V

    .line 40
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->setCurrentStatus(I)V

    .line 41
    return-void
.end method

.method protected onFailed(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;->onFailed(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onReceivedMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;->onMessage(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onReceivedMessage([B)V
    .locals 1
    .param p1, "msg"    # [B

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;->onMessage([B)V

    .line 63
    :cond_0
    return-void
.end method

.method protected declared-synchronized setCurrentStatus(I)V
    .locals 0
    .param p1, "currentStatus"    # I

    monitor-enter p0

    .line 72
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mCurrentStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    .end local p0    # "this":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;
    .end local p1    # "currentStatus":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setStatusListener(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->mStatusListener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;

    .line 17
    return-void
.end method

.method public startConnect()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->isConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "net error, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 23
    const-string/jumbo v0, "net error"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->startConnectReal()V

    .line 27
    return-void
.end method

.method protected abstract startConnectReal()V
.end method

.method public stopConnect()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getCurrentStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->stopConnectReal()V

    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->setCurrentStatus(I)V

    .line 36
    :cond_0
    return-void
.end method

.method protected abstract stopConnectReal()V
.end method
