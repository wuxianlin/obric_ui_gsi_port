.class Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;
.super Ljava/lang/Object;
.source "RequestProtocolCompliance.java"


# static fields
.field private static final disallowedWithNoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weakETagOnPutDeleteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "max-stale"

    const-string v1, "max-age"

    const-string v2, "min-fresh"

    .line 72
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->weakETagOnPutDeleteAllowed:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->weakETagOnPutDeleteAllowed:Z

    return-void
.end method

.method private add100ContinueHeaderIfMissing(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 10

    const-string p0, "Expect"

    .line 257
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "100-continue"

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 258
    invoke-interface {v6}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 259
    invoke-interface {v9}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 266
    invoke-interface {p1, p0, v5}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private addContentTypeHeaderIfMissing(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 2

    .line 198
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;

    invoke-direct {v1, p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 208
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HeaderElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HeaderElement;

    if-nez v0, :cond_0

    const-string v2, ","

    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decrementOPTIONSMaxForwardsIfGreaterThen0(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 1

    .line 170
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPTIONS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Max-Forwards"

    .line 174
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 180
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcz/msebera/android/httpclient/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private remove100ContinueHeaderIfExists(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 13

    const-string p0, "Expect"

    .line 229
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, v0, v4

    .line 233
    invoke-interface {v6}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    const-string v11, "100-continue"

    .line 234
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 235
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    .line 242
    invoke-interface {p1, v6}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HeaderElement;

    .line 244
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    goto :goto_3

    :cond_2
    return-void

    .line 249
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private requestContainsNoCacheDirectiveWithFieldName(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .locals 8

    const-string p0, "Cache-Control"

    .line 377
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    .line 378
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "no-cache"

    .line 379
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 380
    invoke-interface {v5}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 381
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->NO_CACHE_DIRECTIVE_WITH_FIELD_NAME:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private requestHasWeakETagAndRange(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .locals 1

    .line 323
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Range"

    .line 328
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "If-Range"

    .line 333
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 338
    :cond_2
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "W/"

    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 340
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_AND_RANGE_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p0

    :cond_3
    return-object v0
.end method

.method private requestHasWeekETagForPUTOrDELETEIfMatch(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;
    .locals 2

    .line 349
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PUT"

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "DELETE"

    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "If-Match"

    .line 355
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    const-string v0, "W/"

    if-eqz p0, :cond_1

    .line 357
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 359
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p0

    :cond_1
    const-string p0, "If-None-Match"

    .line 362
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 367
    :cond_2
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 369
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private requestMustNotHaveEntity(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    .line 165
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TRACE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private stripOtherFreshnessDirectivesWithNoCache(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 13

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Cache-Control"

    .line 133
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 134
    invoke-interface {v7}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 135
    sget-object v11, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->disallowedWithNoCache:Ljava/util/List;

    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v11, "no-cache"

    .line 138
    invoke-interface {v10}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return-void

    .line 146
    :cond_4
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->buildHeaderFromElements(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private verifyOPTIONSRequestWithBodyHasContentType(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 2

    .line 186
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method private verifyRequestWithExpectContinueFlagHas100continueHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 2

    .line 213
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 215
    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->add100ContinueHeaderIfMissing(Lcz/msebera/android/httpclient/HttpRequest;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lcz/msebera/android/httpclient/HttpRequest;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->remove100ContinueHeaderIfExists(Lcz/msebera/android/httpclient/HttpRequest;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getErrorForRequest(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 3

    .line 295
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$2;->$SwitchMap$cz$msebera$android$httpclient$impl$client$cache$RequestProtocolError:[I

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    const/16 v0, 0x190

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 310
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    new-instance p1, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v2, "No-Cache directive MUST NOT include a field name"

    invoke-direct {p1, v1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    return-object p0

    .line 315
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The request was compliant, therefore no error can be generated for it."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    new-instance p1, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v2, "Weak eTag not compatible with PUT or DELETE requests"

    invoke-direct {p1, v1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    return-object p0

    .line 301
    :cond_2
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    new-instance p1, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v2, "Weak eTag not compatible with byte range"

    invoke-direct {p1, v1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    return-object p0

    .line 297
    :cond_3
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    new-instance p1, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v1, 0x19b

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;)V

    return-object p0
.end method

.method public makeRequestCompliant(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestMustNotHaveEntity(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->verifyRequestWithExpectContinueFlagHas100continueHeader(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 120
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->verifyOPTIONSRequestWithBodyHasContentType(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 121
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->decrementOPTIONSMaxForwardsIfGreaterThen0(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 122
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->stripOtherFreshnessDirectivesWithNoCache(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 124
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestVersionIsTooLow(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestMinorVersionIsTooHighMajorVersionsMatch(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 126
    :cond_1
    sget-object p0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    :cond_2
    return-void
.end method

.method public requestIsFatallyNonCompliant(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestHasWeakETagAndRange(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->weakETagOnPutDeleteAllowed:Z

    if-nez v1, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestHasWeekETagForPUTOrDELETEIfMatch(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestContainsNoCacheDirectiveWithFieldName(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected requestMinorVersionIsTooHighMajorVersionsMatch(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 2

    .line 271
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result p1

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpVersion;->getMajor()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result p0

    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpVersion;->getMinor()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected requestVersionIsTooLow(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 0

    .line 284
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
