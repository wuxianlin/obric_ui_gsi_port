.class public Lcom/bytedance/common/wschannel/client/WsClientService;
.super Lcom/bytedance/common/wschannel/client/AbsWsClientService;
.source "WsClientService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getMessageAckListener()Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getLogInfo()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 33
    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/app/OnMessageAckListener;->onReceiveMsgAck(Lcom/bytedance/common/wschannel/event/MessageAckEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget p0, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->mChannelId:I

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsConstants;->setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 65
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getServiceConnectListener()Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    :cond_1
    return-void
.end method

.method public onSendResult(Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->onSendResult(Ljava/lang/String;Z)V

    return-void
.end method

.method public replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 0

    return-void
.end method

.method public syncState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .locals 0

    .line 73
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsConstants;->setConnectionState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    return-void
.end method
