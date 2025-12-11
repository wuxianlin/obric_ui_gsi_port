.class public interface abstract Lcom/bytedance/common/wschannel/WsChannel;
.super Ljava/lang/Object;
.source "WsChannel.java"


# virtual methods
.method public abstract getChannelId()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPrivateProtocolEnabled()Z
.end method

.method public abstract isServiceConnected(I)Z
.end method

.method public abstract onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
.end method

.method public abstract registerService(I)V
.end method

.method public abstract sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
.end method

.method public abstract sendMsgWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)Ljava/lang/String;
.end method

.method public abstract unregister()V
.end method

.method public abstract unregisterService(I)V
.end method
