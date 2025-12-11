.class final Lcom/bytedance/common/wschannel/WsChannelImpl;
.super Ljava/lang/Object;
.source "WsChannelImpl.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/WsChannel;


# instance fields
.field private final mAckReceiver:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

.field private mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

.field private final mContext:Landroid/content/Context;

.field private final mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

.field private mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPrivateProtocolEnabled:Z

.field private final mReceiver:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

.field private final mServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

.field private mServiceState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/bytedance/common/wschannel/event/ConnectionState;

.field private mWsApp:Lcom/bytedance/common/wschannel/model/SsWsApp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mServiceState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    .line 44
    iput-object p3, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 45
    iput-object p4, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mReceiver:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 46
    iput-object p5, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    .line 47
    iput-object p6, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mAckReceiver:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    .line 48
    invoke-static {p3}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mWsApp:Lcom/bytedance/common/wschannel/model/SsWsApp;

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    return p0
.end method

.method public isConnected()Z
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrivateProtocolEnabled()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPrivateProtocolEnabled:Z

    return p0
.end method

.method public isServiceConnected(I)Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mServiceState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onParamChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    iget v0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 72
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mWsApp:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 73
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "channelId isn\'t the same"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mReceiver:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mReceiver:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mAckReceiver:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 150
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

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V

    .line 153
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mAckReceiver:Lcom/bytedance/common/wschannel/app/OnMessageAckListener;

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/app/OnMessageAckListener;->onReceiveMsgAck(Lcom/bytedance/common/wschannel/event/MessageAckEvent;)V

    :cond_1
    return-void
.end method

.method onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mReceiver:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;->onReceiveConnectEvent(Lcom/bytedance/common/wschannel/event/ConnectEvent;Lorg/json/JSONObject;)V

    .line 161
    :cond_0
    iget-object p1, p1, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    sget-object p2, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelImpl;->getChannelId()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->unregister(I)V

    :cond_1
    return-void
.end method

.method onReceiveServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mServiceListener:Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    :cond_0
    return-void
.end method

.method register()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mWsApp:Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->registerApp(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    return-void
.end method

.method public registerService(I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->registerServiceId(Landroid/content/Context;II)V

    return-void
.end method

.method replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 0

    .line 182
    instance-of p0, p1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    if-eqz p0, :cond_0

    .line 183
    check-cast p1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/MainProcessMsg;->getOrigin()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object p0

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/MainProcessMsg;->getListener()Lcom/bytedance/common/wschannel/MsgSendListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1, p0, p2}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    :cond_0
    return-void
.end method

.method public sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 101
    invoke-interface {p2, p1, p0}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/common/wschannel/MainProcessMsg;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    invoke-interface {v0, p0, v1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "channelId isn\'t the same"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendMsgWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget v1, v1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 116
    invoke-interface {p2, p1, p0}, Lcom/bytedance/common/wschannel/MsgSendListener;->onSendResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/common/wschannel/MainProcessMsg;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    invoke-interface {v1, p0, v2}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-object v0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "channelId isn\'t the same"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method syncServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mServiceState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->getServiceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->isServiceConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method syncState(Lcom/bytedance/common/wschannel/event/ConnectionState;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 174
    iput-boolean p2, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPrivateProtocolEnabled:Z

    return-void
.end method

.method public unregister()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->unRegisterApp(Landroid/content/Context;I)V

    .line 59
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mPendingUnRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public unregisterService(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mImpl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mChannelInfo:Lcom/bytedance/common/wschannel/ChannelInfo;

    iget v2, v2, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->unregisterServiceId(Landroid/content/Context;II)V

    .line 135
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelImpl;->mServiceState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
