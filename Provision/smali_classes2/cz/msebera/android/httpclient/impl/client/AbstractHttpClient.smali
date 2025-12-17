.class public abstract Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "AbstractHttpClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

.field private connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

.field private cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

.field private credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

.field private defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field private keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

.field private protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

.field private proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field private requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field private supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

.field private targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 201
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 233
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 234
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    return-void
.end method

.method private declared-synchronized getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;
    .locals 6

    monitor-enter p0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    if-nez v0, :cond_2

    .line 675
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v1

    .line 678
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 680
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v1

    .line 683
    new-array v4, v1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 685
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 687
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 689
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 729
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    const/4 p1, 0x0

    .line 730
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    const/4 p1, 0x0

    .line 735
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 709
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    const/4 p1, 0x0

    .line 710
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 714
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    const/4 p1, 0x0

    .line 715
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    monitor-enter p0

    .line 739
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    const/4 v0, 0x0

    .line 740
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    monitor-enter p0

    .line 719
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 0

    .line 961
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method

.method protected createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 2

    .line 304
    new-instance p0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    .line 305
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    const-string v1, "Basic"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 308
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    const-string v1, "Digest"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 311
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string v1, "NTLM"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    return-object p0
.end method

.method protected createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 4

    .line 266
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p0

    const-string v1, "http.connection-manager.factory-class-name"

    .line 273
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 280
    :try_start_0
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 284
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 290
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 288
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid class name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 294
    invoke-interface {v2, p0, v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;->newInstance(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    goto :goto_2

    .line 296
    :cond_2
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    :goto_2
    return-object p0
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 856
    new-instance v13, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v13
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 888
    new-instance v14, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, p0

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method protected createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 15

    .line 921
    new-instance v14, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, p0

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method protected createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 0

    .line 355
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-object p0
.end method

.method protected createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 0

    .line 351
    new-instance p0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object p0
.end method

.method protected createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 2

    .line 321
    new-instance p0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;-><init>()V

    .line 322
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    const-string v1, "default"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 325
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    const-string v1, "best-match"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 328
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v1, "compatibility"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 331
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    const-string v1, "netscape"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 334
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;-><init>()V

    const-string v1, "rfc2109"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 337
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;-><init>()V

    const-string v1, "rfc2965"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 340
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;-><init>()V

    const-string v1, "ignoreCookies"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    return-object p0
.end method

.method protected createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 0

    .line 395
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    return-object p0
.end method

.method protected createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 0

    .line 399
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    return-object p0
.end method

.method protected createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;
    .locals 3

    .line 245
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    .line 246
    invoke-interface {v0, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.authscheme-registry"

    .line 251
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    .line 254
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookie-store"

    .line 257
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    move-result-object v2

    .line 255
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    .line 260
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object p0

    .line 258
    invoke-interface {v0, v1, p0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;
.end method

.method protected abstract createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.end method

.method protected createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 0

    .line 359
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    return-object p0
.end method

.method protected createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 1

    .line 403
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    return-object p0
.end method

.method protected createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 0

    .line 383
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    return-object p0
.end method

.method protected createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;-><init>()V

    return-object p0
.end method

.method protected createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 0

    .line 347
    new-instance p0, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    return-object p0
.end method

.method protected createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    return-object p0
.end method

.method protected createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 0

    .line 371
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

    return-object p0
.end method

.method protected createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 0

    .line 407
    new-instance p0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

    return-object p0
.end method

.method protected determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 2

    .line 954
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;

    .line 955
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected final doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const-string v2, "HTTP request"

    .line 753
    invoke-static {v15, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    monitor-enter p0

    .line 767
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 771
    :cond_0
    new-instance v3, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    move-object v13, v3

    .line 773
    :goto_0
    invoke-virtual {v14, v15}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v16

    .line 774
    invoke-static/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    const-string v2, "http.request-config"

    .line 775
    invoke-interface {v13, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    move-result-object v2

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v3

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-result-object v4

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    move-result-object v5

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v6

    .line 784
    invoke-direct/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object v7

    .line 785
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v8

    .line 786
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;

    move-result-object v9

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v10

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v11

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 778
    invoke-virtual/range {v1 .. v13}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;

    move-result-object v1

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v2

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    move-result-object v3

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;

    move-result-object v4

    .line 794
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_1

    move-object v5, v0

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    .line 799
    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz/msebera/android/httpclient/HttpHost;

    goto :goto_1

    .line 801
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 806
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 805
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    .line 824
    :try_start_3
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    goto :goto_3

    .line 827
    :cond_2
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 813
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 814
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 816
    :cond_3
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpException;

    if-nez v1, :cond_5

    .line 819
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 820
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 822
    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 817
    :cond_5
    check-cast v0, Lcz/msebera/android/httpclient/HttpException;

    throw v0

    :catch_1
    move-exception v0

    .line 808
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 809
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 811
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 832
    invoke-interface {v1, v0, v15, v6}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0
    :try_end_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 835
    new-instance v1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 794
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 1

    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 451
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;
    .locals 1

    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .locals 1

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 1

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 502
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 435
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 489
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 1

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 470
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 1

    monitor-enter p0

    .line 622
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 625
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 1

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 636
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    monitor-enter p0

    .line 666
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 669
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 1

    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 515
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 416
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 593
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 611
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 527
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;
    .locals 1

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 545
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 443
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;
    .locals 1

    monitor-enter p0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    monitor-enter p0

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;
    .locals 1

    monitor-enter p0

    .line 697
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    monitor-enter p0

    .line 693
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 1

    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 647
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 560
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 578
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 1

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 658
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 744
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 745
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 724
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 725
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAuthSchemes(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 0

    monitor-enter p0

    .line 455
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBackoffManager(Lcz/msebera/android/httpclient/client/BackoffManager;)V
    .locals 0

    monitor-enter p0

    .line 478
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConnectionBackoffStrategy(Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)V
    .locals 0

    monitor-enter p0

    .line 463
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookieSpecs(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 0

    monitor-enter p0

    .line 482
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 0

    monitor-enter p0

    .line 629
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 0

    monitor-enter p0

    .line 640
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V
    .locals 0

    monitor-enter p0

    .line 519
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKeepAliveStrategy(Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .locals 0

    monitor-enter p0

    .line 507
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    monitor-enter p0

    .line 426
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 601
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProxyAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    monitor-enter p0

    .line 618
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRedirectStrategy(Lcz/msebera/android/httpclient/client/RedirectStrategy;)V
    .locals 0

    monitor-enter p0

    .line 552
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .locals 0

    monitor-enter p0

    .line 494
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRoutePlanner(Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)V
    .locals 0

    monitor-enter p0

    .line 651
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 568
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTargetAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    monitor-enter p0

    .line 585
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserTokenHandler(Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 0

    monitor-enter p0

    .line 662
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
