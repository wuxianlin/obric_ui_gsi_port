.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;
.super Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;
.source "WsOkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;


# direct methods
.method private constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$1;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;I)Z
    .locals 0

    .line 884
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->canRetry(I)Z

    move-result p0

    return p0
.end method

.method private canRetry(I)Z
    .locals 0

    if-lez p1, :cond_1

    const/16 p0, 0x19e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1ff

    if-eq p1, p0, :cond_1

    const/16 p0, 0x200

    if-eq p1, p0, :cond_1

    const/16 p0, 0x201

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onClosed(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;ILjava/lang/String;)V
    .locals 8

    .line 955
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lokhttp3/WebSocket;)Ljava/lang/String;

    move-result-object v4

    .line 963
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance v7, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$5;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosing(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;ILjava/lang/String;)V
    .locals 0

    .line 943
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/ws/WebSocketListener;->onClosing(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;ILjava/lang/String;)V

    .line 944
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance p2, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$4;

    invoke-direct {p2, p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$4;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;)V

    invoke-static {p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 8

    .line 993
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1900(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lokhttp3/WebSocket;)Ljava/lang/String;

    move-result-object v3

    .line 994
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2400(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Lokhttp3/Response;)I

    move-result v4

    .line 995
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {v0, v4}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2500(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;I)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 998
    :goto_1
    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2100(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;)Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getRetryUrlAndInterval(Lokhttp3/Response;)Landroid/util/Pair;

    move-result-object v7

    .line 999
    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p2, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$2600(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/io/Closeable;)V

    .line 1008
    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance p3, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$6;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Landroid/util/Pair;)V

    invoke-static {p2, p3}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Ljava/lang/String;)V
    .locals 1

    .line 930
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$3;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokio/ByteString;)V
    .locals 1

    .line 912
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$2;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Lokio/ByteString;)V

    invoke-static {p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 888
    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$1;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokhttp3/Response;)V

    .line 906
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    invoke-static {p0, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPong(Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;Lokio/ByteString;)V
    .locals 1

    .line 1049
    iget-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;

    new-instance v0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener$7;-><init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient$WsListener;Lcom/bytedance/common/wschannel/channel/impl/ok/ws/CustomHeartBeatWebSocket;)V

    invoke-static {p2, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;->access$1700(Lcom/bytedance/common/wschannel/channel/impl/ok/WsOkClient;Ljava/lang/Runnable;)V

    return-void
.end method
