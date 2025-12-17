.class Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;
.super Ljava/lang/Object;
.source "ConditionalRequestBuilder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildConditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    const-string p1, "ETag"

    .line 61
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "If-None-Match"

    .line 63
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Last-Modified"

    .line 65
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "If-Modified-Since"

    .line 67
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Cache-Control"

    .line 70
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p2, v2

    .line 71
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    const-string v8, "must-revalidate"

    .line 72
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "proxy-revalidate"

    .line 73
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const-string p2, "max-age=0"

    .line 80
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method

.method public buildConditionalRequestFromVariants(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Map;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ","

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "If-None-Match"

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public buildUnconditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object p0

    .line 130
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    const-string p1, "Cache-Control"

    const-string p2, "no-cache"

    .line 131
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    .line 132
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "If-Range"

    .line 133
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Match"

    .line 134
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-None-Match"

    .line 135
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Unmodified-Since"

    .line 136
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "If-Modified-Since"

    .line 137
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    return-object p0
.end method
