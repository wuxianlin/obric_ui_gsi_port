.class public Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;
.super Ljava/lang/Object;
.source "WsChannelSingleProcessImpl.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/client/WsChannelApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendAppState(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    const/4 p0, 0x3

    if-le p2, p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sendAppState appState = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WsChannelSdk"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 37
    :cond_2
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Landroid/os/Message;->what:I

    .line 39
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 40
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/MainChannelManager;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->handleMsg(Landroid/os/Message;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 68
    iget v0, p2, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    iput v0, p0, Landroid/os/Message;->what:I

    .line 69
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/MainChannelManager;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/common/wschannel/server/ChannelManager;->handleMsg(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public onEnterToBackground(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendAppState(Landroid/content/Context;I)V

    return-void
.end method

.method public onEnterToForeground(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendAppState(Landroid/content/Context;I)V

    return-void
.end method

.method public onParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 2

    .line 84
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 88
    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 89
    iput-object p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x4

    .line 90
    iput p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V

    return-void
.end method

.method public onTrimMemory(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public registerApp(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 60
    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 61
    iput-object p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x0

    .line 62
    iput p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V

    return-void
.end method

.method public registerServiceId(Landroid/content/Context;II)V
    .locals 2

    .line 106
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 107
    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 108
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-direct {v1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/16 p2, 0xc

    .line 109
    iput p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V

    return-void
.end method

.method public sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "payload"

    .line 51
    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x5

    .line 53
    iput p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V

    return-void
.end method

.method public tryStartPushProcess(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public tryStartPushProcess(Landroid/content/Context;ZZ)V
    .locals 0

    return-void
.end method

.method public unRegisterApp(Landroid/content/Context;I)V
    .locals 2

    .line 75
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 76
    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    invoke-direct {v1, p2}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x1

    .line 78
    iput p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V

    return-void
.end method

.method public unregisterServiceId(Landroid/content/Context;II)V
    .locals 2

    .line 115
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 116
    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-direct {v1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/16 p2, 0xd

    .line 118
    iput p2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelSingleProcessImpl;->sendMsg(Landroid/content/Context;Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;)V

    return-void
.end method
