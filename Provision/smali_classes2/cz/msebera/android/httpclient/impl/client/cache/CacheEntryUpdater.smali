.class Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;
.super Ljava/lang/Object;
.source "CacheEntryUpdater.java"


# instance fields
.field private final resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/HeapResourceFactory;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;-><init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    return-void
.end method

.method private entryAndResponseHaveDateHeader(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 0

    const-string p0, "Date"

    .line 154
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p2, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private entryDateHeaderNewerThenResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 0

    const-string p0, "Date"

    .line 146
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 148
    invoke-interface {p2, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

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
.method protected mergeHeaders(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)[Lcz/msebera/android/httpclient/Header;
    .locals 4

    .line 103
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->entryAndResponseHaveDateHeader(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->entryDateHeaderNewerThenResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 112
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    const-string v1, "Content-Encoding"

    if-eqz v0, :cond_3

    .line 113
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 120
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    const-string v2, "Warning"

    .line 127
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->remove()V

    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 135
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public updateCacheEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-interface {p5}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Response must have 304 status code"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {p0, p2, p5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->mergeHeaders(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v6

    .line 90
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 91
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntryUpdater;->resourceFactory:Lcz/msebera/android/httpclient/client/cache/ResourceFactory;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p5

    invoke-interface {p0, p1, p5}, Lcz/msebera/android/httpclient/client/cache/ResourceFactory;->copy(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v7, p0

    .line 93
    new-instance p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 96
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v5

    .line 99
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/StatusLine;[Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/lang/String;)V

    return-object p0
.end method
