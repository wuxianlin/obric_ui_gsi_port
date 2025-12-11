.class public Lcom/bytedance/common/wschannel/client/SyncConnectStateParse;
.super Lcom/bytedance/common/wschannel/client/BaseIntentParse;
.source "SyncConnectStateParse.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/BaseIntentParse;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V
    .locals 2

    const-string p2, "AbsWsClientService"

    const-string v0, "sync socket state"

    .line 21
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class p2, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "connection"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/common/wschannel/model/SocketState;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->getConnectionState()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/SocketState;->isPrivateProtocolEnabled()Z

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/common/wschannel/client/SyncConnectStateParse;->syncConnectState(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;

    goto :goto_0

    :cond_1
    return-void
.end method
