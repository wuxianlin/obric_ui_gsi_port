.class public Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;
.super Ljava/lang/Object;
.source "WebSocketHandler.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;


# static fields
.field private static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field private static final HEADER_CONNECTION_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_SEC_WEBSOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final HEADER_SEC_WEBSOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final HEADER_SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final HEADER_SEC_WEBSOCKET_VERSION:Ljava/lang/String; = "Sec-WebSocket-Version"

.field private static final HEADER_SEC_WEBSOCKET_VERSION_13:Ljava/lang/String; = "13"

.field private static final HEADER_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_UPGRADE_WEBSOCKET:Ljava/lang/String; = "websocket"

.field private static final SERVER_KEY_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;)V
    .locals 0
    .param p1, "endpoint"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    .line 53
    return-void
.end method

.method private doUpgrade(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V
    .locals 5
    .param p1, "socketLike"    # Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    .param p2, "request"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    .param p3, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/16 v0, 0x65

    iput v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 82
    const-string v0, "Switching Protocols"

    iput-object v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "websocket"

    const-string v1, "Upgrade"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "Connection"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 87
    const-string v0, "Sec-WebSocket-Key"

    invoke-static {p2, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "clientKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 89
    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->generateServerKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object v1

    .line 93
    .local v1, "in":Ljava/io/InputStream;
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object v2

    .line 94
    .local v2, "out":Ljava/io/OutputStream;
    new-instance v3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    invoke-static {p3, v3}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->writeResponseMessage(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;)V

    .line 97
    new-instance v3, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    iget-object v4, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->mEndpoint:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;

    invoke-direct {v3, v1, v2, v4}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;)V

    .line 98
    .local v3, "session":Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
    invoke-virtual {v3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->handle()V

    .line 99
    return-void
.end method

.method private static generateServerKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "clientKey"    # Ljava/lang/String;

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "serverKey":Ljava/lang/String;
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 105
    .local v1, "sha1":Ljava/security/MessageDigest;
    invoke-static {v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 106
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 107
    .end local v0    # "serverKey":Ljava/lang/String;
    .end local v1    # "sha1":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getFirstHeaderValue(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "message"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;
    .param p1, "headerName"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;->getFirstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isSupportableUpgradeRequest(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;)Z
    .locals 3
    .param p0, "request"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;

    .line 73
    const-string v0, "Upgrade"

    invoke-static {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "websocket"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "Connection"

    invoke-static {p0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "Sec-WebSocket-Version"

    invoke-static {p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method


# virtual methods
.method public handleRequest(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)Z
    .locals 2
    .param p1, "socket"    # Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    .param p2, "request"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    .param p3, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {p2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->isSupportableUpgradeRequest(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/16 v0, 0x1f5

    iput v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 60
    const-string v0, "Not Implemented"

    iput-object v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 61
    nop

    .line 62
    const-string v0, "Not a supported WebSocket upgrade request\n"

    const-string/jumbo v1, "text/plain"

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v0

    iput-object v0, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 63
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;->doUpgrade(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)V

    .line 69
    const/4 v0, 0x0

    return v0
.end method
