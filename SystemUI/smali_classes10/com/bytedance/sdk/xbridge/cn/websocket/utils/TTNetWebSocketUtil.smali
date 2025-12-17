.class public Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;
.super Ljava/lang/Object;
.source "TTNetWebSocketUtil.java"


# static fields
.field private static final CRONET_CHANNEL_IMPL_CLASS:Ljava/lang/String; = "org.chromium.wschannel.WsClient"

.field public static final TAG:Ljava/lang/String;

.field public static final TRANSPORT_PROTOCOL_QUIC:Ljava/lang/String; = "quic"

.field public static final TRANSPORT_PROTOCOL_TCP:Ljava/lang/String; = "tcp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->originType2SocketDataType(I)I

    move-result v0

    return v0
.end method

.method public static createWsClient(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 24
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)V

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .local v1, "client":Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    nop

    .line 86
    if-nez v1, :cond_0

    .line 95
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClientImpl;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V

    return-object v0

    .line 83
    .end local v1    # "client":Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    :catchall_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static isConnect(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 143
    :try_start_0
    const-string v0, "connectivity"

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 145
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 151
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    .line 154
    const/4 v2, 0x1

    return v2

    .line 161
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :cond_0
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "message":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static originType2SocketDataType(I)I
    .locals 1
    .param p0, "origin"    # I

    .line 126
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 127
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 130
    return v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "jsonOb"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 183
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 187
    :goto_0
    return-void
.end method

.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "jsonOb"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 175
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 179
    :goto_0
    return-void
.end method

.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1
.end method

.method private static tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    .locals 4
    .param p0, "listener"    # Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    :try_start_0
    const-string/jumbo v0, "org.chromium.wschannel.WsClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 108
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 109
    .local v0, "ignore":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 111
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 115
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    aput-object v3, v1, v2

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    if-eqz v2, :cond_0

    .line 119
    move-object v2, v1

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    return-object v2

    .line 121
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 112
    .end local v1    # "o":Ljava/lang/Object;
    :cond_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string/jumbo v2, "org.chromium.wschannel.WsClient class not found"

    invoke-direct {v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
