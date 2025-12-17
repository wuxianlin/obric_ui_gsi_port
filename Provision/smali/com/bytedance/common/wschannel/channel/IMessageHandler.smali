.class public interface abstract Lcom/bytedance/common/wschannel/channel/IMessageHandler;
.super Ljava/lang/Object;
.source "IMessageHandler.java"


# virtual methods
.method public abstract onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
.end method

.method public abstract onConnection(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lcom/bytedance/common/wschannel/model/SocketState;)V
.end method

.method public abstract onLinkProgress(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onMessage(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V
.end method

.method public abstract onMessage(I[B)V
.end method

.method public abstract onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
.end method

.method public abstract replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
.end method

.method public abstract syncSocketState()V
.end method

.method public abstract tryResendMsg()V
.end method
