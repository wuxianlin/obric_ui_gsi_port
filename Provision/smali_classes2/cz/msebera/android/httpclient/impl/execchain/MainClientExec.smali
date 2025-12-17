.class public Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;
.super Ljava/lang/Object;
.source "MainClientExec.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# instance fields
.field private final authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private final proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private final routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

.field private final targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private final userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 9

    .line 144
    new-instance v5, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {v5, v0}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "HTTP request executor"

    .line 116
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 117
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 118
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 119
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy HTTP processor"

    .line 120
    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 121
    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 122
    invoke-static {p7, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 123
    invoke-static {p8, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 125
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

    .line 126
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 127
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 128
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 129
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 130
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 131
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 132
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 133
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    return-void
.end method

.method private createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 555
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    const-string p1, "Proxy chains are not supported."

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createTunnelToTarget(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    .line 461
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v9

    .line 462
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    move-result v10

    .line 464
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    .line 465
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v11

    .line 468
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v2

    .line 469
    new-instance v12, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    const-string v3, "CONNECT"

    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v4

    invoke-direct {v12, v3, v2, v4}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 471
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {v2, v12, v3, v8}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    const/4 v13, 0x0

    :goto_0
    move-object v2, v13

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 474
    invoke-interface/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    move-object/from16 v14, p3

    if-lez v10, :cond_0

    move v3, v10

    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    goto :goto_2

    :cond_1
    move-object/from16 v14, p3

    :goto_2
    const-string v2, "Proxy-Authorization"

    .line 482
    invoke-interface {v12, v2}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 483
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    move-object/from16 v15, p1

    invoke-virtual {v2, v12, v15, v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 485
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-virtual {v2, v12, v1, v8}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v7

    .line 486
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {v2, v7, v3, v8}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 488
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    .line 494
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-object v3, v11

    move-object v4, v7

    move-object/from16 v6, p1

    move-object/from16 p4, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-object/from16 v3, p4

    invoke-interface {v2, v3, v8}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v4, "Connection kept alive"

    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 503
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpClientConnection;->close()V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p4

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    move-object v2, v3

    goto/16 :goto_1

    :cond_5
    move-object v3, v7

    .line 490
    new-instance v0, Lcz/msebera/android/httpclient/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response to CONNECT request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_6
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v4, 0x12b

    if-le v0, v4, :cond_8

    .line 519
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 521
    new-instance v3, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    invoke-interface {v2, v3}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 524
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpClientConnection;->close()V

    .line 525
    new-instance v0, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT refused by proxy: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    throw v0

    :cond_8
    return v3
.end method

.method private needAuthentication(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .locals 10

    .line 564
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 570
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v1

    if-gez v1, :cond_1

    .line 571
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 572
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    .line 574
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 576
    :cond_1
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1

    .line 579
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    if-nez v2, :cond_2

    .line 582
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    .line 584
    :cond_2
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p3

    if-eqz v1, :cond_3

    .line 588
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p3, :cond_4

    .line 592
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method establishRoute(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    move-result v0

    .line 384
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-direct {v1, p3}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 387
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2

    .line 388
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

    invoke-interface {v3, p3, v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;->nextStep(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 439
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown step indicator "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " from RouteDirector."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :pswitch_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v2, p2, p3, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->upgrade(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 429
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layerProtocol(Z)V

    goto :goto_2

    .line 421
    :pswitch_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    move-result v2

    sub-int/2addr v2, v4

    .line 422
    invoke-direct {p0, p3, v2, p5}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    move-result v4

    .line 423
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v6, "Tunnel to proxy created."

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    goto :goto_2

    .line 410
    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->createTunnelToTarget(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    move-result v2

    .line 412
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v5, "Tunnel to target created."

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelTarget(Z)V

    goto :goto_2

    .line 401
    :pswitch_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    if-lez v0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-interface {v2, p2, p3, v6, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 406
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    .line 407
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    goto :goto_2

    .line 393
    :pswitch_4
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    if-lez v0, :cond_3

    move v5, v0

    :cond_3
    invoke-interface {v2, p2, p3, v5, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 398
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectTarget(Z)V

    goto :goto_2

    .line 436
    :pswitch_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v2, p2, p3, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    :goto_2
    if-gtz v3, :cond_0

    return-void

    .line 433
    :pswitch_6
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to establish route: planned = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; current = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Proxy-Authorization"

    const-string v13, "Authorization"

    const-string v1, "HTTP route"

    .line 155
    invoke-static {v8, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    .line 156
    invoke-static {v9, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    .line 157
    invoke-static {v10, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    const-string v2, "http.auth.target-scope"

    .line 162
    invoke-virtual {v10, v2, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 166
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    .line 167
    invoke-virtual {v10, v2, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    .line 170
    instance-of v1, v9, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_2

    .line 171
    move-object v1, v9

    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->enhance(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 174
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getUserToken()Ljava/lang/Object;

    move-result-object v6

    .line 176
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v1, v8, v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;

    move-result-object v1

    const-string v5, "Request aborted"

    if-eqz v11, :cond_4

    .line 178
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 182
    invoke-interface {v11, v1}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ConnectionRequest;->cancel()Z

    .line 180
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v16

    .line 189
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v2

    const-wide/16 v17, 0x0

    if-lez v2, :cond_5

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    .line 190
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1e

    const-string v1, "http.connection"

    .line 202
    invoke-virtual {v10, v1, v4}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Stale connection check"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 208
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpClientConnection;->isStale()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Stale connection detected"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 210
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpClientConnection;->close()V

    .line 215
    :cond_6
    new-instance v3, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-direct {v3, v1, v2, v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    if-eqz v11, :cond_7

    .line 218
    :try_start_1
    invoke-interface {v11, v3}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_7
    :goto_2
    const/4 v2, 0x1

    move v1, v2

    :goto_3
    if-le v1, v2, :cond_9

    .line 224
    invoke-static/range {p2 .. p2}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isRepeatable(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    .line 225
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string v2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    .line 229
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_5

    .line 230
    :cond_a
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result v19
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v19, :cond_d

    .line 234
    :try_start_3
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v3

    :try_start_4
    const-string v3, "Opening connection "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v1, p0

    const/16 v19, 0x1

    move-object v2, v15

    move-object/from16 v8, v21

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    .line 236
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->establishRoute(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    :try_end_5
    .catch Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 238
    :try_start_6
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 239
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 241
    :cond_c
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v1
    :try_end_6
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v11, v21

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v15

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v15

    goto :goto_8

    :cond_d
    move/from16 v20, v1

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    move-object v15, v5

    .line 245
    :goto_6
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1
    :try_end_7
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    if-ltz v1, :cond_e

    .line 247
    :try_start_8
    invoke-interface {v8, v1}, Lcz/msebera/android/httpclient/HttpClientConnection;->setSocketTimeout(I)V

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v1, v0

    :goto_7
    move-object/from16 v11, v21

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object v1, v0

    :goto_8
    move-object/from16 v11, v21

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_1d

    :cond_e
    :goto_9
    if-eqz v11, :cond_10

    .line 250
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 251
    :cond_f
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v15}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    :cond_10
    :goto_a
    :try_start_9
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1
    :try_end_9
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_11

    .line 255
    :try_start_a
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 258
    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    if-nez v1, :cond_13

    .line 259
    :try_start_c
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 260
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 262
    :cond_12
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-virtual {v1, v9, v14, v10}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_c
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    .line 264
    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    if-nez v1, :cond_15

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_15

    .line 265
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 266
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 268
    :cond_14
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;
    :try_end_e
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v6, v22

    :try_start_f
    invoke-virtual {v1, v9, v6, v10}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_f
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_8

    :cond_15
    move-object/from16 v6, v22

    :goto_b
    :try_start_10
    const-string v1, "http.request"

    .line 271
    invoke-virtual {v10, v1, v9}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-virtual {v1, v9, v8, v10}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v5

    .line 275
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {v1, v5, v10}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1
    :try_end_10
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v1, :cond_18

    .line 277
    :try_start_11
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v1, v5, v10}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    move-result-wide v1

    .line 278
    iget-object v3, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3
    :try_end_11
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v3, :cond_17

    cmp-long v3, v1, v17

    if-lez v3, :cond_16

    .line 281
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    const-string v3, "indefinitely"

    .line 285
    :goto_c
    iget-object v4, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_12
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_d

    :cond_17
    move-object/from16 v22, v5

    .line 287
    :goto_d
    :try_start_13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_13
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v11, v21

    :try_start_14
    invoke-virtual {v11, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 288
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markReusable()V
    :try_end_14
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v11, v21

    :goto_e
    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object/from16 v11, v21

    :goto_f
    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v11, v21

    .line 290
    :try_start_15
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markNonReusable()V
    :try_end_15
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    :goto_10
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v22

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    .line 293
    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->needAuthentication(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 296
    invoke-interface/range {v21 .. v21}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    .line 297
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->isReusable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 298
    invoke-static {v1}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_11

    .line 300
    :cond_19
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpClientConnection;->close()V

    .line 301
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v1, v2, :cond_1a

    .line 302
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 303
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Resetting proxy auth state"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 304
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 306
    :cond_1a
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v1, v2, :cond_1b

    .line 307
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 308
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Resetting target auth state"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 313
    :cond_1b
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v1

    .line 314
    invoke-interface {v1, v13}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 315
    invoke-virtual {v9, v13}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 317
    :cond_1c
    invoke-interface {v1, v12}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 318
    invoke-virtual {v9, v12}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v1, v20, 0x1

    move-object v4, v8

    move-object v3, v11

    move-object v5, v15

    move/from16 v2, v19

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v1, v21

    :goto_12
    if-nez v23, :cond_1f

    .line 326
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    invoke-interface {v2, v10}, Lcz/msebera/android/httpclient/client/UserTokenHandler;->getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "http.user-token"

    .line 327
    invoke-virtual {v10, v2, v6}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_18

    :catch_12
    move-exception v0

    goto/16 :goto_1a

    :catch_13
    move-exception v0

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v6, v23

    :goto_13
    if-eqz v6, :cond_20

    .line 330
    invoke-virtual {v11, v6}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setState(Ljava/lang/Object;)V

    .line 334
    :cond_20
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 335
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_14

    .line 340
    :cond_21
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    invoke-direct {v2, v1, v11}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    return-object v2

    .line 337
    :cond_22
    :goto_14
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 338
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    :try_end_16
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    return-object v2

    :catch_14
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_18

    :catch_15
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_1a

    :catch_16
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_16

    :catch_18
    move-exception v0

    :goto_15
    move-object/from16 v11, v21

    goto :goto_18

    :catch_19
    move-exception v0

    :goto_16
    move-object/from16 v11, v21

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_1c

    .line 368
    :goto_17
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    .line 369
    throw v1

    :catch_1b
    move-exception v0

    move-object v11, v3

    move-object/from16 v22, v15

    :goto_18
    move-object v1, v0

    .line 359
    :goto_19
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 360
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 361
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 363
    :cond_23
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 364
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 366
    :cond_24
    throw v1

    :catch_1c
    move-exception v0

    move-object v11, v3

    move-object/from16 v22, v15

    :goto_1a
    move-object v1, v0

    .line 350
    :goto_1b
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 351
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 352
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 354
    :cond_25
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 355
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 357
    :cond_26
    throw v1

    :catch_1d
    move-exception v0

    move-object v11, v3

    :goto_1c
    move-object v1, v0

    .line 347
    :goto_1d
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 348
    throw v1

    .line 342
    :goto_1e
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 345
    throw v2

    :catch_1e
    move-exception v0

    move-object v1, v0

    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_1f

    :cond_27
    move-object v1, v2

    .line 199
    :goto_1f
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1f
    move-exception v0

    move-object v15, v5

    move-object v1, v0

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 193
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v2, v15, v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
