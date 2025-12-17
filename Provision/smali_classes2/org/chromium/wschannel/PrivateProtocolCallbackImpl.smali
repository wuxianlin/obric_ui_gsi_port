.class final Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;
.super Ljava/lang/Object;
.source "PrivateProtocolCallbackImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetFrontierConnection"


# instance fields
.field private mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

.field private mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lorg/chromium/wschannel/CronetFrontierConnection;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17
    iput-object p2, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    return-void
.end method

.method public static extractConnectionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "connection_id"

    .line 97
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static privateProtocolStateAdapter(I)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method private shouldIgnoreStateCallback(I)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isFallbackTaskRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Wait fallback task running and ignore state:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CronetFrontierConnection"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 70
    invoke-static {p1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->privateProtocolStateAdapter(I)I

    move-result p1

    .line 71
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PP onConnectionError state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetFrontierConnection"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->shouldIgnoreStateCallback(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 84
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 85
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 86
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object p0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onConnectionStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 40
    invoke-static {p1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->privateProtocolStateAdapter(I)I

    move-result p1

    .line 41
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PP onConnectionStateChanged state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetFrontierConnection"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/wschannel/CronetFrontierConnection;->setFirstStreamReady(Z)V

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->shouldIgnoreStateCallback(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 55
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 7

    .line 108
    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/TrafficChangedObservable;->inst()Lorg/chromium/wschannel/TrafficChangedObservable;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/wschannel/TrafficChangedObservable;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
