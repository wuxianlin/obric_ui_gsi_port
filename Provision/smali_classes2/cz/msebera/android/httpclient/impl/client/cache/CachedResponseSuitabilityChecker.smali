.class Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;
.super Ljava/lang/Object;
.source "CachedResponseSuitabilityChecker.java"


# instance fields
.field private final heuristicCoefficient:F

.field private final heuristicDefaultLifetime:J

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final sharedCache:Z

.field private final useHeuristicCaching:Z

.field private final validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 1

    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;-><init>()V

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 64
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 65
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    .line 66
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isHeuristicCachingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    .line 67
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicCoefficient()F

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    .line 68
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicDefaultLifetime()J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    return-void
.end method

.method private cacheEntryDoesNotContainMethodAndEntity(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    .line 251
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private entryIsNotA204Response(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    .line 247
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private etagValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 7

    const-string p0, "ETag"

    .line 315
    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 316
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "If-None-Match"

    .line 317
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 319
    array-length v0, p1

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 320
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p0, :cond_2

    .line 323
    :cond_1
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return p2
.end method

.method private getMaxStale(Lcz/msebera/android/httpclient/HttpRequest;)J
    .locals 14

    const-string p0, "Cache-Control"

    .line 106
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    array-length p1, p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_6

    aget-object v6, p0, v3

    .line 107
    invoke-interface {v6}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    const-string v10, "max-stale"

    .line 108
    invoke-interface {v9}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 109
    invoke-interface {v9}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    cmp-long v10, v4, v0

    if-nez v10, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x0

    .line 114
    :try_start_0
    invoke-interface {v9}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, v12, v10

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move-wide v10, v12

    :goto_2
    cmp-long v9, v4, v0

    if-eqz v9, :cond_3

    cmp-long v9, v10, v4

    if-gez v9, :cond_4

    :catch_0
    :cond_3
    move-wide v4, v10

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method private hasSupportedEtagValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 0

    const-string p0, "If-None-Match"

    .line 301
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private hasSupportedLastModifiedValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 305
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lcz/msebera/android/httpclient/HttpRequest;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private hasUnsupportedCacheEntryForGet(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isGet(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->cacheEntryDoesNotContainMethodAndEntity(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->entryIsNotA204Response(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasUnsupportedConditionalHeaders(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    const-string v0, "If-Range"

    .line 295
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    .line 296
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-Unmodified-Since"

    .line 297
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lcz/msebera/android/httpclient/HttpRequest;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private hasValidDateField(Lcz/msebera/android/httpclient/HttpRequest;Ljava/lang/String;)Z
    .locals 0

    .line 362
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget-object p0, p0, p2

    .line 363
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method private isFreshEnough(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpRequest;Ljava/util/Date;)Z
    .locals 8

    .line 76
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->isResponseFresh(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    iget-wide v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    move-object v3, p1

    move-object v4, p3

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->isResponseHeuristicallyFresh(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->originInsistsOnFreshness(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 86
    :cond_2
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->getMaxStale(Lcz/msebera/android/httpclient/HttpRequest;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    return v2

    .line 90
    :cond_3
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p0, p1, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method private isGet(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 0

    .line 243
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private lastModifiedValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 4

    const-string p0, "Last-Modified"

    .line 341
    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 344
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p0, :cond_1

    return p2

    :cond_1
    const-string v0, "If-Modified-Since"

    .line 350
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    array-length v0, p1

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 351
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 353
    invoke-virtual {v2, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private originInsistsOnFreshness(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mustRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 100
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->proxyRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    const-string v0, "s-maxage"

    .line 101
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public allConditionalsMatch(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 5

    .line 275
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedEtagValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    .line 276
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedLastModifiedValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->etagValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 279
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->lastModifiedValidatorMatches(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    if-nez p0, :cond_3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public canCachedResponseBeUsed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 147
    invoke-direct {v1, v2, v0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isFreshEnough(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpRequest;Ljava/util/Date;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 148
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Cache entry was not fresh enough"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v5

    .line 152
    :cond_0
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isGet(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v4, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->contentLengthHeaderMatchesActualLength(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Cache entry Content-Length and header information do not match"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v5

    .line 157
    :cond_1
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasUnsupportedConditionalHeaders(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Request contained conditional headers we don\'t handle"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v5

    .line 162
    :cond_2
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v4

    const/16 v6, 0x130

    if-ne v4, v6, :cond_3

    return v5

    .line 166
    :cond_3
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_4

    return v5

    .line 170
    :cond_4
    invoke-direct {v1, v0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasUnsupportedCacheEntryForGet(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 171
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "HEAD response caching enabled but the cache entry does not contain a request method, entity or a 204 response"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v5

    :cond_5
    const-string v4, "Cache-Control"

    .line 176
    invoke-interface {v0, v4}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    array-length v4, v0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_e

    aget-object v7, v0, v6

    .line 177
    invoke-interface {v7}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_d

    aget-object v10, v7, v9

    const-string v11, "no-cache"

    .line 178
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 179
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Response contained NO CACHE directive, cache was not suitable"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v5

    :cond_6
    const-string v11, "no-store"

    .line 183
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 184
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Response contained NO STORE directive, cache was not suitable"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v5

    :cond_7
    const-string v11, "max-age"

    .line 188
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 190
    :try_start_0
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 191
    iget-object v12, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v12, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v12

    int-to-long v14, v11

    cmp-long v11, v12, v14

    if-lez v11, :cond_8

    .line 192
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Response from cache was NOT suitable due to max age"

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    .line 197
    iget-object v1, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response from cache was malformed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v5

    :cond_8
    const-string v11, "max-stale"

    .line 202
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Response from cache was malformed: "

    if-eqz v11, :cond_9

    .line 204
    :try_start_1
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 205
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v13, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v13

    move v15, v6

    int-to-long v5, v11

    cmp-long v5, v13, v5

    if-lez v5, :cond_a

    .line 206
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Response from cache was not suitable due to Max stale freshness"

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    return v1

    :catch_1
    move-exception v0

    .line 211
    iget-object v1, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_9
    move v15, v6

    :cond_a
    const-string v5, "min-fresh"

    .line 216
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 218
    :try_start_2
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v10, v5, v10

    if-gez v10, :cond_b

    const/4 v10, 0x0

    return v10

    .line 222
    :cond_b
    iget-object v10, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v10, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v10

    .line 223
    iget-object v13, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v13, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v13

    sub-long/2addr v13, v10

    cmp-long v5, v13, v5

    if-gez v5, :cond_c

    .line 225
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Response from cache was not suitable due to min fresh freshness requirement"

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    return v1

    :catch_2
    move-exception v0

    .line 231
    iget-object v1, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v5

    :cond_c
    const/4 v5, 0x0

    add-int/lit8 v9, v9, 0x1

    move v6, v15

    goto/16 :goto_1

    :cond_d
    move v15, v6

    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    .line 238
    :cond_e
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Response from cache was suitable"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    .line 264
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedEtagValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->hasSupportedLastModifiedValidator(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
