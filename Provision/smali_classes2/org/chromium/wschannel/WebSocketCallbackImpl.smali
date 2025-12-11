.class final Lorg/chromium/wschannel/WebSocketCallbackImpl;
.super Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;
.source "WebSocketCallbackImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetFrontierConnection"


# instance fields
.field private mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    return-void
.end method

.method private static cronetToWsStateAdapter(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onConnectionError(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p2}, Lorg/chromium/wschannel/WebSocketCallbackImpl;->cronetToWsStateAdapter(I)I

    move-result p1

    .line 51
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WS onConnectionError state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CronetFrontierConnection"

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    .line 58
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 59
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 60
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p0, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {p2}, Lorg/chromium/wschannel/WebSocketCallbackImpl;->cronetToWsStateAdapter(I)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WS onConnectionStateChanged state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CronetFrontierConnection"

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    .line 40
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 41
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p0, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onMessageReceived(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    .line 23
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    iget-object p0, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/lang/String;JJZ)V
    .locals 7

    .line 71
    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/TrafficChangedObservable;->inst()Lorg/chromium/wschannel/TrafficChangedObservable;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/wschannel/TrafficChangedObservable;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
