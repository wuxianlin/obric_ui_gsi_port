.class public Lorg/chromium/wschannel/MySelfChannelImpl;
.super Ljava/lang/Object;
.source "MySelfChannelImpl.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MySelfChannelImpl"

.field private static WSCHANNEL_ACTION_BACK:Ljava/lang/String;

.field private static WSCHANNEL_ACTION_FORE:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;

.field private static volatile sUserAgent:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

.field private mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->destroyConnection()V

    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 218
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMsg data:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MySelfChannelImpl"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MySelfChannelImpl"

    const-string v1, "MySelfChannelImpl init"

    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 44
    new-instance p2, Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-direct {p2, p0}, Lorg/chromium/wschannel/CronetFrontierConnection;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    .line 45
    sget-object p2, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".wschannel.APP_BACKGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".wschannel.APP_FOREGROUND"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAppStateChanged(I)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 72
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_0
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 78
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_2
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnection(Lorg/json/JSONObject;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "channel_type"

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 166
    :goto_0
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    .line 197
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 198
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public onMessage([B)V
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    :cond_0
    return-void
.end method

.method public onNetworkStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->stopConnection()V

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/wschannel/MySelfChannelImpl;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz p0, :cond_0

    .line 173
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnection(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public privateProtocolEnabled()Z
    .locals 0

    .line 179
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerService(I)V
    .locals 0

    .line 204
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->registerService(I)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 2

    .line 140
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PP data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MySelfChannelImpl"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->sendMessageWithPrivateProtocol(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result p0

    return p0
.end method

.method public sendMessage([B)Z
    .locals 2

    .line 123
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WS sendMessage data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MySelfChannelImpl"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->sendMessageWithPrivateProtocolProxy([B)Z

    move-result p0

    return p0

    .line 135
    :cond_2
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->sendMessageWithWebSocket([B)Z

    move-result p0

    return p0
.end method

.method public stopConnection()V
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->stopConnection()V

    :cond_0
    return-void
.end method

.method public unregisterService(I)V
    .locals 0

    .line 211
    iget-object p0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->unregisterService(I)V

    :cond_0
    return-void
.end method
