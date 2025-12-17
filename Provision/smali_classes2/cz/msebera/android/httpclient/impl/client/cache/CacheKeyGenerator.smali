.class Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;
.super Ljava/lang/Object;
.source "CacheKeyGenerator.java"


# static fields
.field private static final BASE_URI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://example.com/"

    .line 58
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->BASE_URI:Ljava/net/URI;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRequestUri(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpHost;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 71
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target"

    .line 72
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getRequestUriBuilder(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parsePathSegments(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPathSegments(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 83
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 84
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method static getRequestUriBuilder(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 61
    instance-of v0, p0, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p0

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static normalize(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "URI"

    .line 90
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->BASE_URI:Ljava/net/URI;

    invoke-static {v1, p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 92
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    if-nez p0, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPort()I

    move-result p0

    const/4 v2, -0x1

    if-gt p0, v2, :cond_3

    .line 97
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    .line 98
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "https"

    .line 99
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    .line 100
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 104
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 105
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    :try_start_0
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->BASE_URI:Ljava/net/URI;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->normalize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method protected getFullHeaderValue([Lcz/msebera/android/httpclient/Header;)Ljava/lang/String;
    .locals 5

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    if-nez v2, :cond_1

    const-string v2, ", "

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 118
    :try_start_0
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getRequestUri(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpHost;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->normalize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 121
    :catch_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVariantKey(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;
    .locals 8

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Vary"

    .line 180
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 181
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 182
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 189
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "&"

    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_2
    sget-object v1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getFullHeaderValue([Lcz/msebera/android/httpclient/Header;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 198
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_2

    :cond_3
    const-string p0, "}"

    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "couldn\'t encode to UTF-8"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getVariantURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->hasVariants()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
