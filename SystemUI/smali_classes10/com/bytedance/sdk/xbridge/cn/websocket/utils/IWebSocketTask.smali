.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;
.super Ljava/lang/Object;
.source "IWebSocketTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;",
        "",
        "isWsConnected",
        "",
        "sendMessage",
        "",
        "byteData",
        "",
        "msg",
        "setStatusListener",
        "",
        "listener",
        "Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;",
        "startConnect",
        "stopConnect",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask$Companion;

.field public static final HEADER_SEC_WEB_SOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask;->Companion:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/IWebSocketTask$Companion;

    return-void
.end method


# virtual methods
.method public abstract isWsConnected()Z
.end method

.method public abstract sendMessage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendMessage([B)Ljava/lang/String;
.end method

.method public abstract setStatusListener(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/WsStatusListener;)V
.end method

.method public abstract startConnect()V
.end method

.method public abstract stopConnect()V
.end method
