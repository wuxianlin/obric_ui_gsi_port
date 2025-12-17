.class Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;
.super Ljava/lang/Object;
.source "TTNetWebSocketUtil.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->createWsClient(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final STATE_CLOSED:I

.field private final STATE_CONNECTED:I

.field private final STATE_FAILED:I

.field private mJSON:Ljava/lang/String;

.field private mURL:Ljava/lang/String;

.field final synthetic val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_CONNECTED:I

    .line 26
    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_CLOSED:I

    .line 27
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_FAILED:I

    return-void
.end method


# virtual methods
.method public onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "json"    # Lorg/json/JSONObject;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "{}"

    .line 38
    .local v0, "jsonStr":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 39
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public onFeedBackLog(Ljava/lang/String;)V
    .locals 8
    .param p1, "log"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    .local v0, "logJson":Lorg/json/JSONObject;
    const-string/jumbo v1, "ws_state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    .local v1, "wsState":I
    if-ne v1, v2, :cond_1

    .line 62
    return-void

    .line 65
    :cond_1
    if-nez v1, :cond_3

    .line 66
    const-string/jumbo v2, "using_quic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string/jumbo v2, "quic"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "tcp"

    .line 68
    .local v2, "protocol":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    .local v3, "json":Lorg/json/JSONObject;
    const-string/jumbo v4, "response_header"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MP_RESP_HEADER"

    invoke-static {v3, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v4, "__MP_TRANSPORT_PROTOCOL"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, "__MP_LOG"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v4, v7, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    .end local v2    # "protocol":Ljava/lang/String;
    .end local v3    # "json":Lorg/json/JSONObject;
    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    .line 78
    :cond_4
    const-string/jumbo v2, "ws_error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "wsError":Ljava/lang/String;
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .end local v2    # "wsError":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public onMessage([BI)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "type"    # I

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->access$000(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onMessage([BI)V

    .line 52
    return-void
.end method
