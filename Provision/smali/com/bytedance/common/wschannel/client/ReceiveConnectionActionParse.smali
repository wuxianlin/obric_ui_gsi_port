.class Lcom/bytedance/common/wschannel/client/ReceiveConnectionActionParse;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.source "ReceiveConnectionActionParse.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 3

    .line 22
    const-class p2, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "connection"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bytedance/common/wschannel/model/SocketState;

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/common/wschannel/client/ReceiveConnectionActionParse;->syncConnectState(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/ReceiveConnectionActionParse;->mListener:Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;

    new-instance v0, Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/bytedance/common/wschannel/event/ConnectEvent;-><init>(Lcom/bytedance/common/wschannel/event/ConnectionState;Lcom/bytedance/common/wschannel/event/ChannelType;I)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
