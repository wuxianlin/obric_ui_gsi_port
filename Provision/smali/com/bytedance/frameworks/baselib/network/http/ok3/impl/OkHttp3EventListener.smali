.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;
.super Lokhttp3/EventListener;
.source "OkHttp3EventListener.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

.field private final mOriginEventListener:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    const-string v0, "OkHttp3EventListener"

    .line 24
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    .line 29
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 214
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->callEnd()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 223
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->callFailed(Ljava/io/IOException;)V

    return-void
.end method

.method public callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V

    .line 233
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 238
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ttnet_insec_rect"

    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->callStart()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->connectEnd(Ljava/net/Proxy;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    .line 107
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 109
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 6

    .line 116
    invoke-super/range {p0 .. p6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 118
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2, p5, p6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->connectStart()V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 125
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->connectionAcquired(Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 135
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->dnsEnd()V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->dnsEnd(Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->dnsStart()V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 169
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->requestBodyEnd(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->requestBodyStart()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    .line 151
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->requestHeadersEnd(Lokhttp3/Request;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->requestHeadersStart()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->responseBodyEnd(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->responseBodyStart()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 187
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 191
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->responseHeadersEnd(Lokhttp3/Response;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->responseHeadersStart()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->secureConnectEnd()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOriginEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3EventListener;->mOkHttp3RequestLog:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;->secureConnectStart()V

    return-void
.end method
