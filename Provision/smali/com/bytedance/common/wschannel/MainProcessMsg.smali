.class final Lcom/bytedance/common/wschannel/MainProcessMsg;
.super Lcom/bytedance/common/wschannel/model/WsChannelMsg;
.source "MainProcessMsg.java"


# instance fields
.field private final mListener:Lcom/bytedance/common/wschannel/MsgSendListener;

.field private final origin:Lcom/bytedance/common/wschannel/model/WsChannelMsg;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->origin:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 12
    iput-object p2, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->mListener:Lcom/bytedance/common/wschannel/MsgSendListener;

    return-void
.end method


# virtual methods
.method public getListener()Lcom/bytedance/common/wschannel/MsgSendListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->mListener:Lcom/bytedance/common/wschannel/MsgSendListener;

    return-object p0
.end method

.method getOrigin()Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->origin:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    return-object p0
.end method
