.class public Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/RequestDirector;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

.field protected final connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private execCount:I

.field protected final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field private final log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

.field private final maxRedirects:I

.field protected final params:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

.field protected final proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field protected final proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private redirectCount:I

.field protected final redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

.field protected final redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field protected final requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field protected final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field protected final targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

.field protected final targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field protected final targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field protected final userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

.field private virtualHost:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 14

    .line 237
    new-instance v1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    new-instance v11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p11

    invoke-direct {v11, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Log"

    .line 264
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    .line 265
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 266
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 267
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 268
    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route planner"

    .line 269
    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    .line 270
    invoke-static {p7, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    .line 271
    invoke-static {p8, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Redirect strategy"

    .line 272
    invoke-static {p9, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 273
    invoke-static {p10, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 274
    invoke-static {p11, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 275
    invoke-static {p12, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 276
    invoke-static {p13, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 278
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 279
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 280
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 281
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 282
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 283
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 284
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 285
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 286
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 287
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 288
    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 289
    iput-object p12, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 290
    iput-object p13, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 292
    instance-of p1, p9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 293
    check-cast p9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-virtual {p9}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    goto :goto_0

    .line 295
    :cond_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 297
    :goto_0
    instance-of p1, p10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_1

    .line 298
    check-cast p10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p10}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    goto :goto_1

    .line 300
    :cond_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 302
    :goto_1
    instance-of p1, p11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_2

    .line 303
    check-cast p11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p11}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    goto :goto_2

    .line 305
    :cond_2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 308
    :goto_2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    const/4 p1, 0x0

    .line 310
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 311
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 312
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 313
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    .line 314
    invoke-interface {p13, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 14

    .line 213
    new-instance v1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    new-instance v10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    new-instance v11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .locals 4

    .line 1122
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1126
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 1128
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1130
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1136
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->releaseConnection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1138
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Error releasing connection"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private tryConnect(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v2, "http.request"

    .line 600
    invoke-interface {p2, v2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 604
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 605
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v2, v0, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    goto :goto_1

    .line 607
    :cond_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    move-result v3

    invoke-interface {v2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setSocketTimeout(I)V

    .line 609
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->establishRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 613
    :try_start_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    :catch_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    invoke-interface {v3, v2, v1, p2}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 617
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 618
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "I/O exception ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") caught when connecting to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 622
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 623
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 626
    :cond_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrying connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 629
    :cond_3
    throw v2
.end method

.method private tryExecute(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 647
    :cond_0
    :goto_0
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 649
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->incrementExecCount()V

    .line 650
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->isRepeatable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 651
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Cannot retry non-repeatable request"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 653
    new-instance p0, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string p1, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p0, p1, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 657
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string p1, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 663
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    .line 666
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 667
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Reopening the direct connection."

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 668
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v2, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    goto :goto_1

    .line 671
    :cond_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Proxied connection. Need to start over."

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    goto :goto_2

    .line 676
    :cond_4
    :goto_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 677
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 679
    :cond_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception v2

    .line 683
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v4, "Closing the connection."

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 685
    :try_start_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    :catch_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getExecCount()I

    move-result v4

    invoke-interface {v3, v2, v4, p2}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 689
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 690
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "I/O exception ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") caught when processing request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 694
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 696
    :cond_6
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 697
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 699
    :cond_7
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retrying request to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 704
    :cond_8
    instance-of p0, v2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    if-eqz p0, :cond_9

    .line 705
    new-instance p0, Lcz/msebera/android/httpclient/NoHttpResponseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " failed to respond"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 708
    throw p0

    .line 710
    :cond_9
    throw v2
.end method

.method private wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 320
    instance-of p0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz p0, :cond_0

    .line 321
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;

    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    return-object p0

    .line 324
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpRequest;)V

    return-object p0
.end method


# virtual methods
.method protected createConnectRequest(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpRequest;
    .locals 2

    .line 982
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    .line 984
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    .line 985
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    .line 987
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 988
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object p1

    .line 989
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getDefaultPort()I

    move-result v0

    .line 992
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 993
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    .line 994
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 998
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    .line 999
    new-instance p2, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    const-string v0, "CONNECT"

    invoke-direct {p2, v0, p1, p0}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-object p2
.end method

.method protected createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    const-string p1, "Proxy chains are not supported."

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createTunnelToTarget(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v6

    .line 851
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v7

    .line 855
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 859
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createConnectRequest(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpRequest;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    const-string v1, "http.target_host"

    .line 863
    invoke-interface {p2, v1, v7}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.route"

    .line 864
    invoke-interface {p2, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.proxy_host"

    .line 865
    invoke-interface {p2, v1, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.connection"

    .line 866
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {p2, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.request"

    .line 867
    invoke-interface {p2, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {v1, v0, v2, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 871
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-virtual {v1, v0, v2, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v8

    .line 873
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v8, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 874
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {v0, v8, v1, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 876
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    .line 882
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {v0, v8, p2}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Connection kept alive"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 891
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    .line 892
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto/16 :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->close()V

    goto/16 :goto_0

    .line 905
    :cond_3
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x12b

    if-le p1, p2, :cond_5

    .line 910
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 912
    new-instance p2, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    invoke-interface {v8, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 915
    :cond_4
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->close()V

    .line 916
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CONNECT refused by proxy: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    throw p0

    .line 920
    :cond_5
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    const/4 p0, 0x0

    return p0

    .line 878
    :cond_6
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected response to CONNECT request: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 756
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const-string v0, "http.default-host"

    .line 758
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 756
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p0

    return-object p0
.end method

.method protected establishRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;-><init>()V

    .line 778
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v1

    .line 779
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;->nextStep(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 818
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown step indicator "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " from RouteDirector."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 808
    :pswitch_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    goto :goto_0

    .line 799
    :pswitch_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 800
    invoke-virtual {p0, p1, v1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v3

    .line 801
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v5, "Tunnel to proxy created."

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 802
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v4, v1, v3, v5}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    goto :goto_0

    .line 789
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1

    .line 790
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v4, "Tunnel to target created."

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 791
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v3, v1, v4}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V

    goto :goto_0

    .line 785
    :pswitch_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v1, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    .line 812
    :pswitch_5
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to establish route: planned = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; current = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http.user-token"

    const-string v1, "http.auth.target-scope"

    .line 367
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.proxy-scope"

    .line 368
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 375
    invoke-virtual {p0, p1, v1, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2

    .line 377
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v3

    const-string v4, "http.virtual-host"

    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpHost;

    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v3, :cond_1

    .line 380
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    .line 382
    :goto_0
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 384
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 388
    :cond_1
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_15

    .line 400
    :try_start_0
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    move-result-object v3

    .line 401
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v5

    .line 405
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 408
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    if-nez v7, :cond_4

    .line 409
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    invoke-interface {v7, v5, v6}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;

    move-result-object v7

    .line 411
    instance-of v8, p2, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    if-eqz v8, :cond_3

    .line 412
    move-object v8, p2

    check-cast v8, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    invoke-interface {v8, v7}, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;->setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V

    .line 415
    :cond_3
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v8}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->getConnectionManagerTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)J

    move-result-wide v8
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 417
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10}, Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    move-result-object v7

    iput-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 423
    :try_start_2
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v7}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->isStaleCheckingEnabled(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 425
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 426
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v8, "Stale connection check"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 427
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->isStale()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 428
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v8, "Stale connection detected"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 429
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->close()V

    goto :goto_2

    .line 419
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 420
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 435
    :cond_4
    :goto_2
    instance-of v7, p2, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    if-eqz v7, :cond_5

    .line 436
    move-object v7, p2

    check-cast v7, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 440
    :cond_5
    :try_start_3
    invoke-direct {p0, v4, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->tryConnect(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 449
    :try_start_4
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 451
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    new-instance v9, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    new-instance v10, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v10, v7}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 456
    :cond_6
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v7, :cond_7

    move-object p1, v7

    goto :goto_3

    .line 459
    :cond_7
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v7

    .line 460
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 461
    invoke-static {v7}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 465
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    .line 469
    :cond_9
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->resetHeaders()V

    .line 471
    invoke-virtual {p0, v3, v5}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    const-string v7, "http.target_host"

    .line 474
    invoke-interface {p3, v7, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.route"

    .line 475
    invoke-interface {p3, v7, v5}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    .line 476
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {p3, v5, v7}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {v5, v3, v7, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 481
    invoke-direct {p0, v4, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->tryExecute(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    .line 488
    :cond_a
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v3, v2}, Lcz/msebera/android/httpclient/HttpResponse;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 489
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    invoke-virtual {v2, v3, v5, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 493
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {v2, v3, p3}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 496
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v5, v3, p3}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    move-result-wide v7

    .line 497
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_b

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const-string v5, "indefinitely"

    .line 504
    :goto_4
    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 506
    :cond_c
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 509
    :cond_d
    invoke-virtual {p0, v4, v3, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->handleResponse(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 515
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v7

    .line 516
    invoke-static {v7}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 519
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    goto :goto_5

    .line 521
    :cond_f
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->close()V

    .line 522
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    sget-object v8, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_10

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 523
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 524
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v7

    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 525
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v8, "Resetting proxy auth state"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 526
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 528
    :cond_10
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    sget-object v8, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 529
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 530
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v7

    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 531
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 532
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 536
    :cond_11
    :goto_5
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v7

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 537
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->releaseConnection()V

    :cond_12
    move-object v4, v5

    .line 542
    :goto_6
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    if-eqz v5, :cond_2

    if-nez v6, :cond_13

    .line 544
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    invoke-interface {v5, p3}, Lcz/msebera/android/httpclient/client/UserTokenHandler;->getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v6

    .line 545
    invoke-interface {p3, v0, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_2

    .line 548
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v5, v6}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 442
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 443
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 445
    :cond_14
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v3

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception p1

    goto :goto_c

    :catch_5
    move-exception p0

    goto :goto_d

    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    .line 556
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 557
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_8

    .line 565
    :cond_16
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    .line 566
    new-instance p2, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;

    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-direct {p2, p1, p3, v2}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/conn/ManagedClientConnection;Z)V

    .line 567
    invoke-interface {v3, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_9

    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 560
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 562
    :cond_18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    return-object v3

    .line 584
    :goto_a
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 585
    throw p1

    .line 581
    :goto_b
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 582
    throw p1

    .line 578
    :goto_c
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 579
    throw p1

    .line 573
    :goto_d
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Connection has been shut down"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1, p0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 576
    throw p1
.end method

.method protected handleResponse(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/impl/client/RoutedRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1024
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v9

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    move-result-object v10

    .line 1027
    invoke-virtual {v10}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v11

    .line 1029
    invoke-static {v11}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "http.target_host"

    .line 1030
    invoke-interface {v8, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    if-nez v1, :cond_0

    .line 1032
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    .line 1034
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v2

    if-gez v2, :cond_1

    .line 1035
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v2

    .line 1036
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getDefaultPort()I

    move-result v2

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 1039
    :goto_0
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v13

    .line 1042
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1045
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    :cond_2
    move-object v14, v1

    .line 1047
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v15

    if-eqz v13, :cond_3

    .line 1051
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    if-eqz v15, :cond_4

    .line 1058
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    .line 1066
    :cond_4
    invoke-static {v11}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isRedirecting(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 1067
    invoke-interface {v1, v10, v7, v8}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->isRedirected(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1069
    iget v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    iget v3, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    if-ge v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 1073
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 1076
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 1078
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    invoke-interface {v1, v10, v7, v8}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->getRedirect(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    move-result-object v1

    .line 1079
    invoke-virtual {v10}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v2

    .line 1080
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 1082
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    .line 1083
    invoke-static {v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1089
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1090
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v5, "Resetting target auth state"

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 1091
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 1092
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1093
    invoke-interface {v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1094
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v5, "Resetting proxy auth state"

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 1095
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 1099
    :cond_5
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    move-result-object v1

    .line 1100
    invoke-virtual {v1, v11}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 1102
    invoke-virtual {v0, v3, v1, v8}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v3

    .line 1103
    new-instance v4, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    invoke-direct {v4, v1, v3}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 1105
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1106
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Redirecting to \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' via "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    .line 1085
    :cond_7
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Redirect URI does not specify a valid host name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/client/RedirectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum redirects ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") exceeded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v2
.end method

.method protected releaseConnection()V
    .locals 3

    .line 728
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 730
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "IOException releasing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    return-void
.end method

.method protected rewriteRequestURI(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 335
    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object p0

    .line 336
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    .line 340
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    invoke-static {p0, p2, v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 347
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 349
    :cond_2
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 352
    :goto_0
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
