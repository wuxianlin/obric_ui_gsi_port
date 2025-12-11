.class Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;
.super Ljava/lang/Object;
.source "CacheInvalidator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheInvalidator;


# instance fields
.field private final cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 74
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    return-void
.end method

.method private flushEntry(Ljava/lang/String;)V
    .locals 1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;->removeEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "unable to flush cache entry"

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private flushLocationCacheEntry(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;Ljava/net/URL;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->responseDateOlderThanEntryDate(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 241
    :cond_1
    invoke-direct {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->responseAndEntryEtagsDiffer(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 245
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method private getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 176
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getContentLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;
    .locals 1

    const-string v0, "Content-Location"

    .line 249
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 258
    :cond_1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->storage:Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 140
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "could not retrieve entry from storage"

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;
    .locals 1

    const-string v0, "Location"

    .line 262
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 271
    :cond_1
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 186
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isAHeadCacheEntry(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEAD"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notGetOrHeadRequest(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "GET"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "HEAD"

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private requestIsGet(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 0

    .line 121
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private responseAndEntryEtagsDiffer(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    const-string p0, "ETag"

    .line 276
    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 277
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private responseDateOlderThanEntryDate(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    const-string p0, "Date"

    .line 286
    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 287
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 293
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method private shouldInvalidateHeadCacheEntry(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->requestIsGet(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->isAHeadCacheEntry(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 0

    .line 165
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    const/4 p0, 0x1

    return p0
.end method

.method public flushInvalidatedCacheEntries(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->requestShouldNotBeCached(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->shouldInvalidateHeadCacheEntry(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalidating parent cache entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getVariantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_3

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Couldn\'t transform request into valid URL"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Content-Location"

    .line 102
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Location"

    .line 109
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 111
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method public flushInvalidatedCacheEntries(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 2

    .line 209
    invoke-interface {p3}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-direct {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getContentLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 219
    invoke-direct {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushLocationCacheEntry(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;Ljava/net/URL;)V

    .line 221
    :cond_2
    invoke-direct {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getLocationURL(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 223
    invoke-direct {p0, p1, p3, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushLocationCacheEntry(Ljava/net/URL;Lcz/msebera/android/httpclient/HttpResponse;Ljava/net/URL;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method protected flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected requestShouldNotBeCached(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 0

    .line 194
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheInvalidator;->notGetOrHeadRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
