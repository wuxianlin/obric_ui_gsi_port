.class Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;
.super Ljava/lang/Object;
.source "CacheableRequestPolicy.java"


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method


# virtual methods
.method public isServableFromCache(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 9

    .line 58
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 61
    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/HttpVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "non-HTTP/1.1 request was not serveable from cache"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "GET"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HEAD"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "non-GET or non-HEAD request was not serveable from cache"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v0, "Pragma"

    .line 72
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 73
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "request with Pragma header was not serveable from cache"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v0, "Cache-Control"

    .line 77
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 78
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p1, v1

    .line 79
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    const-string v7, "no-store"

    .line 81
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 82
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Request with no-store was not serveable from cache"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v2

    :cond_3
    const-string v7, "no-cache"

    .line 87
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 88
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Request with no-cache was not serveable from cache"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_6
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Request was serveable from cache"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
