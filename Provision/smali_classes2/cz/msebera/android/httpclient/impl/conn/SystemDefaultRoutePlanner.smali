.class public Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;
.super Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;
.source "SystemDefaultRoutePlanner.java"


# instance fields
.field private final proxySelector:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;Ljava/net/ProxySelector;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    .line 65
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;Ljava/net/ProxySelector;)V

    return-void
.end method

.method private chooseProxy(Ljava/util/List;)Ljava/net/Proxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)",
            "Ljava/net/Proxy;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 125
    sget-object v2, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner$1;->$SwitchMap$java$net$Proxy$Type:[I

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 142
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    return-object p0
.end method

.method private getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected determineProxy(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 82
    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toURI()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    return-object p3

    .line 94
    :cond_1
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->chooseProxy(Ljava/util/List;)Ljava/net/Proxy;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_3

    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 104
    new-instance p3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultRoutePlanner;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {p3, p0, p1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to handle non-Inet proxy address: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p3

    :catch_0
    move-exception p0

    .line 84
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot convert host to URI: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
