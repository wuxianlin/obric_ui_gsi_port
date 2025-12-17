.class public Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"


# instance fields
.field private authCachingDisabled:Z

.field private authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRetriesDisabled:Z

.field private backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

.field private closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private connManagerShared:Z

.field private connTimeToLive:J

.field private connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

.field private connectionStateDisabled:Z

.field private contentCompressionDisabled:Z

.field private contentDecoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManagementDisabled:Z

.field private cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

.field private credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

.field private defaultConnectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

.field private defaultHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation
.end field

.field private defaultRequestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private defaultSocketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

.field private defaultUserAgentDisabled:Z

.field private dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field private evictExpiredConnections:Z

.field private evictIdleConnections:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpprocessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field private maxConnPerRoute:I

.field private maxConnTotal:I

.field private maxIdleTime:J

.field private maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private proxy:Lcz/msebera/android/httpclient/HttpHost;

.field private proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

.field private redirectHandlingDisabled:Z

.field private redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field private requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field private schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

.field private serviceUnavailStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSocketFactory:Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

.field private systemProperties:Z

.field private targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private userAgent:Ljava/lang/String;

.field private userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnTotal:I

    .line 211
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    const-wide/16 v0, -0x1

    .line 213
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    .line 221
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;-><init>()V

    return-object v0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 938
    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    .line 941
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected addCloseable(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    if-nez v0, :cond_1

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    .line 934
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInterceptorFirst(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 551
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    .line 554
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 516
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    .line 519
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 568
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    .line 571
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 534
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    .line 537
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 23

    move-object/from16 v9, p0

    .line 947
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->getDefault()Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object v0

    :cond_0
    move-object v10, v0

    .line 952
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    if-nez v0, :cond_1

    .line 954
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    :cond_1
    move-object v1, v0

    .line 956
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    const-string v2, "http.keepAlive"

    const/4 v11, 0x2

    const-string v3, "true"

    if-nez v0, :cond_e

    .line 958
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslSocketFactory:Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    if-nez v0, :cond_7

    .line 960
    iget-boolean v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v0, :cond_2

    const-string v0, "https.protocols"

    .line 961
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 962
    :goto_0
    iget-boolean v4, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v4, :cond_3

    const-string v4, "https.cipherSuites"

    .line 963
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 962
    invoke-static {v4}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 964
    :goto_1
    iget-object v5, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v5, :cond_4

    .line 966
    new-instance v5, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;

    invoke-direct {v5, v10}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    .line 968
    :cond_4
    iget-object v6, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v6, :cond_5

    .line 969
    new-instance v6, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    iget-object v7, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {v6, v7, v0, v4, v5}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    :goto_2
    move-object v0, v6

    goto :goto_3

    .line 972
    :cond_5
    iget-boolean v6, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v6, :cond_6

    .line 973
    new-instance v6, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    .line 974
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v6, v7, v0, v4, v5}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    .line 977
    :cond_6
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    .line 978
    invoke-static {}, Lcz/msebera/android/httpclient/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .line 984
    :cond_7
    :goto_3
    new-instance v4, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    .line 985
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v5

    const-string v6, "http"

    .line 986
    invoke-static {}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v5

    const-string v6, "https"

    .line 987
    invoke-virtual {v5, v6, v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    iget-wide v5, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLive:J

    iget-object v7, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_4
    move-object/from16 v20, v7

    move-object v13, v4

    move-object/from16 v17, v0

    move-wide/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    .line 994
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultSocketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    if-eqz v0, :cond_9

    .line 995
    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)V

    .line 997
    :cond_9
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    if-eqz v0, :cond_a

    .line 998
    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    .line 1000
    :cond_a
    iget-boolean v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v0, :cond_b

    .line 1001
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "http.maxConnections"

    const-string v5, "5"

    .line 1003
    invoke-static {v0, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1005
    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    mul-int/2addr v0, v11

    .line 1006
    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 1009
    :cond_b
    iget v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnTotal:I

    if-lez v0, :cond_c

    .line 1010
    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setMaxTotal(I)V

    .line 1012
    :cond_c
    iget v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    if-lez v0, :cond_d

    .line 1013
    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setDefaultMaxPerRoute(I)V

    :cond_d
    move-object v15, v4

    goto :goto_5

    :cond_e
    move-object v15, v0

    .line 1017
    :goto_5
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    if-nez v0, :cond_11

    .line 1019
    iget-boolean v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v0, :cond_10

    .line 1020
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1022
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;

    goto :goto_6

    .line 1024
    :cond_f
    sget-object v0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    goto :goto_6

    .line 1027
    :cond_10
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultClientConnectionReuseStrategy;

    :cond_11
    :goto_6
    move-object v3, v0

    .line 1030
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    if-nez v0, :cond_12

    .line 1032
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    :cond_12
    move-object v4, v0

    .line 1034
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_13

    .line 1036
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    :cond_13
    move-object v6, v0

    .line 1038
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    if-nez v0, :cond_14

    .line 1040
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    :cond_14
    move-object v7, v0

    .line 1042
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    if-nez v0, :cond_16

    .line 1044
    iget-boolean v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    if-nez v0, :cond_15

    .line 1045
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    goto :goto_7

    .line 1047
    :cond_15
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/NoopUserTokenHandler;

    :cond_16
    :goto_7
    move-object v8, v0

    .line 1051
    iget-object v0, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1053
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v2, :cond_17

    const-string v0, "http.agent"

    .line 1054
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-nez v0, :cond_18

    .line 1056
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    if-nez v2, :cond_18

    const-string v0, "cz.msebera.android.httpclient.client"

    .line 1058
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "Apache-HttpClient"

    .line 1057
    invoke-static {v5, v0, v2}, Lcz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    move-object v13, v0

    .line 1062
    new-instance v5, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    new-array v0, v11, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance v2, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/4 v14, 0x0

    aput-object v2, v0, v14

    new-instance v2, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v2, v13}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v2, v0, v12

    invoke-direct {v5, v0}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-virtual/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->createMainExec(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-result-object v0

    .line 1072
    invoke-virtual {v9, v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->decorateMainExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-result-object v0

    .line 1074
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->httpprocessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    if-nez v1, :cond_25

    .line 1077
    invoke-static {}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->create()Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    move-result-object v1

    .line 1078
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestFirst:Ljava/util/LinkedList;

    if-eqz v2, :cond_19

    .line 1079
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 1080
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_8

    .line 1083
    :cond_19
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseFirst:Ljava/util/LinkedList;

    if-eqz v2, :cond_1a

    .line 1084
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 1085
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addFirst(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_9

    :cond_1a
    const/4 v2, 0x6

    new-array v2, v2, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 1088
    new-instance v3, Lcz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;

    iget-object v4, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    invoke-direct {v3, v4}, Lcz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v14

    new-instance v3, Lcz/msebera/android/httpclient/protocol/RequestContent;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    aput-object v3, v2, v12

    new-instance v3, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v3, v13}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lcz/msebera/android/httpclient/client/protocol/RequestExpectContinue;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/client/protocol/RequestExpectContinue;-><init>()V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addAll([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1095
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    if-nez v2, :cond_1b

    .line 1096
    new-instance v2, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/client/protocol/RequestAddCookies;-><init>()V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1098
    :cond_1b
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    if-nez v2, :cond_1d

    .line 1099
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    if-eqz v2, :cond_1c

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1101
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1102
    new-instance v3, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v3, v2}, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_a

    .line 1104
    :cond_1c
    new-instance v2, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>()V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1107
    :cond_1d
    :goto_a
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    if-nez v2, :cond_1e

    .line 1108
    new-instance v2, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/client/protocol/RequestAuthCache;-><init>()V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1110
    :cond_1e
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    if-nez v2, :cond_1f

    .line 1111
    new-instance v2, Lcz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;-><init>()V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1113
    :cond_1f
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    if-nez v2, :cond_22

    .line 1114
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    if-eqz v2, :cond_21

    .line 1115
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v2

    .line 1116
    iget-object v3, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    goto :goto_b

    .line 1119
    :cond_20
    new-instance v3, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v2

    invoke-direct {v3, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>(Lcz/msebera/android/httpclient/config/Lookup;)V

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_c

    .line 1121
    :cond_21
    new-instance v2, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>()V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->add(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    .line 1124
    :cond_22
    :goto_c
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestLast:Ljava/util/LinkedList;

    if-eqz v2, :cond_23

    .line 1125
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 1126
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_d

    .line 1129
    :cond_23
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->responseLast:Ljava/util/LinkedList;

    if-eqz v2, :cond_24

    .line 1130
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 1131
    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->addLast(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;

    goto :goto_e

    .line 1134
    :cond_24
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/protocol/HttpProcessorBuilder;->build()Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    move-result-object v1

    .line 1136
    :cond_25
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;

    invoke-direct {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/execchain/ProtocolExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/protocol/HttpProcessor;)V

    .line 1138
    invoke-virtual {v9, v2}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->decorateProtocolExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-result-object v0

    .line 1141
    iget-boolean v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    if-nez v1, :cond_27

    .line 1142
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    if-nez v1, :cond_26

    .line 1144
    sget-object v1, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    .line 1146
    :cond_26
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;

    invoke-direct {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V

    move-object v0, v2

    .line 1149
    :cond_27
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    if-nez v1, :cond_2b

    .line 1151
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    if-nez v1, :cond_28

    .line 1153
    sget-object v1, Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    .line 1155
    :cond_28
    iget-object v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v2, :cond_29

    .line 1156
    new-instance v2, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;

    iget-object v3, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {v2, v3, v1}, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    goto :goto_f

    .line 1157
    :cond_29
    iget-boolean v2, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v2, :cond_2a

    .line 1158
    new-instance v2, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;

    .line 1159
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    goto :goto_f

    .line 1161
    :cond_2a
    new-instance v2, Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;

    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    goto :goto_f

    :cond_2b
    move-object v2, v1

    .line 1166
    :goto_f
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    if-eqz v1, :cond_2c

    .line 1168
    new-instance v3, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;

    invoke-direct {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;)V

    move-object v0, v3

    .line 1172
    :cond_2c
    iget-boolean v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    if-nez v1, :cond_2e

    .line 1173
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    if-nez v1, :cond_2d

    .line 1175
    sget-object v1, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 1177
    :cond_2d
    new-instance v3, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;

    invoke-direct {v3, v0, v2, v1}, Lcz/msebera/android/httpclient/impl/execchain/RedirectExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/client/RedirectStrategy;)V

    move-object v0, v3

    .line 1181
    :cond_2e
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    if-eqz v1, :cond_2f

    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    if-eqz v1, :cond_2f

    .line 1182
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;

    iget-object v3, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    iget-object v4, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    invoke-direct {v1, v0, v3, v4}, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;Lcz/msebera/android/httpclient/client/BackoffManager;)V

    move-object v0, v1

    .line 1185
    :cond_2f
    iget-object v1, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    if-nez v1, :cond_30

    .line 1187
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v1

    new-instance v3, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    const-string v4, "Basic"

    .line 1188
    invoke-virtual {v1, v4, v3}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v1

    new-instance v3, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    const-string v4, "Digest"

    .line 1189
    invoke-virtual {v1, v4, v3}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v1

    new-instance v3, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string v4, "NTLM"

    .line 1190
    invoke-virtual {v1, v4, v3}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v1

    .line 1195
    :cond_30
    iget-object v3, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    if-nez v3, :cond_31

    .line 1197
    invoke-static {v10}, Lcz/msebera/android/httpclient/impl/client/CookieSpecRegistries;->createDefault(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/config/Lookup;

    move-result-object v3

    .line 1200
    :cond_31
    iget-object v4, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    if-nez v4, :cond_32

    .line 1202
    new-instance v4, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

    .line 1205
    :cond_32
    iget-object v5, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    if-nez v5, :cond_34

    .line 1207
    iget-boolean v5, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    if-eqz v5, :cond_33

    .line 1208
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;-><init>()V

    goto :goto_10

    .line 1210
    :cond_33
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 1214
    :cond_34
    :goto_10
    iget-object v6, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    if-eqz v6, :cond_35

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->closeables:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v6

    goto :goto_11

    :cond_35
    const/16 v16, 0x0

    .line 1215
    :goto_11
    iget-boolean v6, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManagerShared:Z

    if-nez v6, :cond_3b

    if-nez v16, :cond_36

    .line 1217
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_12

    :cond_36
    move-object/from16 v6, v16

    .line 1221
    :goto_12
    iget-boolean v7, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    if-nez v7, :cond_38

    iget-boolean v7, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    if-eqz v7, :cond_37

    goto :goto_13

    :cond_37
    move-object v12, v15

    goto :goto_16

    .line 1222
    :cond_38
    :goto_13
    new-instance v7, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    iget-wide v10, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTime:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_39

    goto :goto_14

    :cond_39
    const-wide/16 v10, 0xa

    :goto_14
    iget-object v8, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v8, :cond_3a

    goto :goto_15

    :cond_3a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_15
    move-object/from16 v17, v8

    iget-wide v12, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTime:J

    iget-object v8, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v12

    move-object v13, v7

    move-object v14, v15

    move-object v12, v15

    move-wide v15, v10

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 1225
    new-instance v8, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;

    invoke-direct {v8, v9, v7}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;-><init>(Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->start()V

    .line 1240
    :goto_16
    new-instance v7, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;

    invoke-direct {v7, v9, v12}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;-><init>(Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v6

    goto :goto_17

    :cond_3b
    move-object v12, v15

    move-object/from16 v22, v16

    .line 1250
    :goto_17
    new-instance v6, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;

    iget-object v7, v9, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultRequestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    if-eqz v7, :cond_3c

    goto :goto_18

    :cond_3c
    sget-object v7, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    :goto_18
    move-object/from16 v21, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/client/CookieStore;Lcz/msebera/android/httpclient/client/CredentialsProvider;Lcz/msebera/android/httpclient/client/config/RequestConfig;Ljava/util/List;)V

    return-object v6
.end method

.method protected createMainExec(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 10

    .line 899
    new-instance v9, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V

    return-object v9
.end method

.method protected decorateMainExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 0

    return-object p1
.end method

.method protected decorateProtocolExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
    .locals 0

    return-object p1
.end method

.method public final disableAuthCaching()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 604
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authCachingDisabled:Z

    return-object p0
.end method

.method public final disableAutomaticRetries()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->automaticRetriesDisabled:Z

    return-object p0
.end method

.method public final disableConnectionState()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionStateDisabled:Z

    return-object p0
.end method

.method public final disableContentCompression()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentCompressionDisabled:Z

    return-object p0
.end method

.method public final disableCookieManagement()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieManagementDisabled:Z

    return-object p0
.end method

.method public final disableDefaultUserAgent()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 874
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultUserAgentDisabled:Z

    return-object p0
.end method

.method public final disableRedirectHandling()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectHandlingDisabled:Z

    return-object p0
.end method

.method public final evictExpiredConnections()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictExpiredConnections:Z

    return-object p0
.end method

.method public final evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictIdleConnections:Z

    .line 863
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTime:J

    .line 864
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxIdleTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final evictIdleConnections(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 835
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->evictIdleConnections(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffManager(Lcz/msebera/android/httpclient/client/BackoffManager;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 697
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    return-object p0
.end method

.method public final setConnectionBackoffStrategy(Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 689
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    return-object p0
.end method

.method public final setConnectionManager(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    return-object p0
.end method

.method public final setConnectionManagerShared(Z)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connManagerShared:Z

    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 380
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLive:J

    .line 381
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->connTimeToLiveTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final setContentDecoderRegistry(Ljava/util/Map;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;)",
            "Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->contentDecoderMap:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultAuthSchemeRegistry(Lcz/msebera/android/httpclient/config/Lookup;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;)",
            "Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    return-object p0
.end method

.method public final setDefaultConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultConnectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    return-object p0
.end method

.method public final setDefaultCookieSpecRegistry(Lcz/msebera/android/httpclient/config/Lookup;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;)",
            "Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 751
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    return-object p0
.end method

.method public final setDefaultCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 715
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    return-object p0
.end method

.method public final setDefaultCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    return-object p0
.end method

.method public final setDefaultHeaders(Ljava/util/Collection;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcz/msebera/android/httpclient/Header;",
            ">;)",
            "Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultHeaders:Ljava/util/Collection;

    return-object p0
.end method

.method public final setDefaultRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 772
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultRequestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-object p0
.end method

.method public final setDefaultSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->defaultSocketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    return-object p0
.end method

.method public final setDnsResolver(Lcz/msebera/android/httpclient/conn/DnsResolver;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 622
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-object p0
.end method

.method public final setHostnameVerifier(Lcz/msebera/android/httpclient/conn/ssl/X509HostnameVerifier;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final setHttpProcessor(Lcz/msebera/android/httpclient/protocol/HttpProcessor;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 612
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->httpprocessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    return-object p0
.end method

.method public final setKeepAliveStrategy(Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    return-object p0
.end method

.method public final setMaxConnPerRoute(I)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 342
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnPerRoute:I

    return-object p0
.end method

.method public final setMaxConnTotal(I)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 330
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->maxConnTotal:I

    return-object p0
.end method

.method public final setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 652
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final setProxyAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    return-object p0
.end method

.method public final setPublicSuffixMatcher(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-object p0
.end method

.method public final setRedirectStrategy(Lcz/msebera/android/httpclient/client/RedirectStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 672
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    return-object p0
.end method

.method public final setRequestExecutor(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    return-object p0
.end method

.method public final setRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 633
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    return-object p0
.end method

.method public final setRoutePlanner(Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 660
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    return-object p0
.end method

.method public final setSSLContext(Ljavax/net/ssl/SSLContext;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final setSSLSocketFactory(Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->sslSocketFactory:Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    return-object p0
.end method

.method public final setSchemePortResolver(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    return-object p0
.end method

.method public final setServiceUnavailableRetryStrategy(Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 706
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->serviceUnavailStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    return-object p0
.end method

.method public final setSslcontext(Ljavax/net/ssl/SSLContext;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->setSSLContext(Ljavax/net/ssl/SSLContext;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setTargetAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 489
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserTokenHandler(Lcz/msebera/android/httpclient/client/UserTokenHandler;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    return-object p0
.end method

.method public final useSystemProperties()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->systemProperties:Z

    return-object p0
.end method
