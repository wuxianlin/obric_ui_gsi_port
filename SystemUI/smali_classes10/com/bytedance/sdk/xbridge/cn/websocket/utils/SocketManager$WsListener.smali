.class final Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;
.super Ljava/lang/Object;
.source "SocketManager.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;",
        "containerID",
        "",
        "socketTaskID",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
        "(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)V",
        "getCallback",
        "()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
        "getContainerID",
        "()Ljava/lang/String;",
        "getSocketTaskID",
        "onClosed",
        "",
        "needCallBack",
        "",
        "onConnected",
        "onFailed",
        "reason",
        "onMessage",
        "bytes",
        "",
        "text",
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
.field private final callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

.field private final containerID:Ljava/lang/String;

.field private final socketTaskID:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)V
    .locals 1
    .param p1, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "socketTaskID"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "containerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketTaskID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    return-object v0
.end method

.method public final getContainerID()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocketTaskID()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public onClosed(Z)V
    .locals 4
    .param p1, "needCallBack"    # Z

    .line 195
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    const-string v1, "closed"

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .local v0, "builder":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->access$removeSocketTask(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 179
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    const-string v1, "connected"

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .local v0, "builder":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 181
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .local v0, "builder":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->this$0:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->containerID:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;->access$removeSocketTask(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    const-string/jumbo v1, "onMessaged"

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .local v0, "builder":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 186
    return-void
.end method

.method public onMessage([B)V
    .locals 5
    .param p1, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    const-string/jumbo v1, "onMessaged"

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->socketTaskID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .local v0, "builder":Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "resultData":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketManager$WsListener;->callback:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setTextData(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    move-result-object v3

    const-string v4, "base64"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->setDataType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState$Builder;->build()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;->onStateChanged(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestState;)V

    .line 192
    return-void
.end method
