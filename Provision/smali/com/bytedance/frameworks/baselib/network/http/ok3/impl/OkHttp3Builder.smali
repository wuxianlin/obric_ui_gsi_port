.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;
.super Ljava/lang/Object;
.source "OkHttp3Builder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;
    }
.end annotation


# static fields
.field private static final FRAMED_APPLYED:I = 0x4

.field private static final FRAMED_NO_ALL:I = 0x3

.field private static final FRAMED_NO_H2:I = 0x2

.field private static final FRAMED_NO_SPDY:I = 0x1

.field public static final TAG:Ljava/lang/String; = "OkHttp3Builder"

.field private static sDisableFramedTransport:I

.field private static sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;


# instance fields
.field private mOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

.field private mOkClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 73
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    if-lez v0, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setProtocols(Lokhttp3/OkHttpClient$Builder;)V

    .line 76
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static disableFramedTransport(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 66
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    if-nez v0, :cond_0

    .line 67
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    :cond_0
    return-void
.end method

.method private static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    return-object p0
.end method

.method private static enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 228
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 229
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 230
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 234
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 236
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Tls12SocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Tls12SocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    return-object p0

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected default trust managers:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOkHttpClientBuilderHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;

    return-void
.end method

.method private static setProtocols(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 96
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v1, 0x4

    .line 100
    sput v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 101
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public build()Lokhttp3/OkHttpClient;
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public build(Z)Lokhttp3/OkHttpClient;
    .locals 6

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit()Landroid/webkit/CookieManager;

    .line 114
    :cond_0
    const-class p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter p1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 117
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    monitor-exit p1

    return-object p0

    .line 119
    :cond_1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 120
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    if-lez v1, :cond_2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 121
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setProtocols(Lokhttp3/OkHttpClient$Builder;)V

    .line 125
    :cond_2
    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xf

    const-wide/32 v4, 0x2bf20

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 128
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 129
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$1;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 177
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->ttnetDns(Lokhttp3/ttnet/TTNetDns;)Lokhttp3/OkHttpClient$Builder;

    .line 178
    sget-object v1, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 179
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3CookieInterceptor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3CookieInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 180
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 181
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 182
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 183
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 186
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;

    if-eqz v1, :cond_3

    .line 187
    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;->addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 189
    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 190
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    return-void
.end method
