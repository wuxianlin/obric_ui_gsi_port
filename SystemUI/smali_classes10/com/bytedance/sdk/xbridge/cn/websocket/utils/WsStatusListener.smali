.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;
.super Ljava/lang/Object;
.source "WsStatusListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;",
        "",
        "onClosed",
        "",
        "needCallBack",
        "",
        "onConnected",
        "onFailed",
        "reason",
        "",
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


# virtual methods
.method public abstract onClosed(Z)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage([B)V
.end method
