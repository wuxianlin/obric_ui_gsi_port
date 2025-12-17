.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestService;
.super Ljava/lang/Object;
.source "NetRequestService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH&J<\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u000eH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestService;",
        "",
        "addSocketRequest",
        "",
        "context",
        "Landroid/content/Context;",
        "containerID",
        "requestTask",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;",
        "closeSocket",
        "",
        "socketTaskID",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;",
        "sendSocketData",
        "textData",
        "byteData",
        "",
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


# virtual methods
.method public abstract addSocketRequest(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
.end method

.method public abstract closeSocket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
.end method

.method public abstract sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V
.end method
