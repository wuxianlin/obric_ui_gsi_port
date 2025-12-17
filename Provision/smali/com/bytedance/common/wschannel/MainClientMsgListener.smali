.class public final Lcom/bytedance/common/wschannel/MainClientMsgListener;
.super Ljava/lang/Object;
.source "MainClientMsgListener.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/WsChannelImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelImpl;->onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_1
    return-void
.end method

.method public onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget p0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/WsChannelImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelImpl;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getChannelId()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/WsChannelImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelImpl;->syncServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelImpl;->onReceiveServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    :cond_0
    return-void
.end method

.method public onSendResult(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/WsChannelImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelImpl;->replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    :cond_0
    return-void
.end method

.method public syncState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->getChannel(I)Lcom/bytedance/common/wschannel/WsChannelImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/common/wschannel/WsChannelImpl;->syncState(Lcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    :cond_0
    return-void
.end method
