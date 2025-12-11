.class public interface abstract Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;
.super Ljava/lang/Object;
.source "ClientMsgParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/client/ClientMsgParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParserListener"
.end annotation


# virtual methods
.method public abstract onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
.end method

.method public abstract onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
.end method

.method public abstract onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
.end method

.method public abstract onSendResult(Ljava/lang/String;Z)V
.end method

.method public abstract replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
.end method

.method public abstract syncState(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V
.end method
