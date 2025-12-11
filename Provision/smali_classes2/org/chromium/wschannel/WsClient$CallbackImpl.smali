.class Lorg/chromium/wschannel/WsClient$CallbackImpl;
.super Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;
.source "WsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/wschannel/WsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/wschannel/WsClient;


# direct methods
.method constructor <init>(Lorg/chromium/wschannel/WsClient;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionError(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    .line 60
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    .line 61
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p4, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p4}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 63
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p0}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;)V
    .locals 2

    .line 46
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "state"

    .line 47
    iget-object v1, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {v1, p2}, Lorg/chromium/wschannel/WsClient;->access$100(Lorg/chromium/wschannel/WsClient;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 48
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {v0}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p0}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onFeedbackLog(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p1}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p0}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onFeedBackLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    iget-object p2, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p2}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-static {p0}, Lorg/chromium/wschannel/WsClient;->access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onMessage([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/lang/String;JJZ)V
    .locals 7

    .line 80
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
