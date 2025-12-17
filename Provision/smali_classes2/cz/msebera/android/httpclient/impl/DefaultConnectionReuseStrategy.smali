.class public Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canResponseHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    .line 226
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method protected createTokenIterator(Lcz/msebera/android/httpclient/HeaderIterator;)Lcz/msebera/android/httpclient/TokenIterator;
    .locals 0

    .line 219
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    return-object p0
.end method

.method public keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 7

    const-string v0, "HTTP response"

    .line 80
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 81
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    const-string v2, "Transfer-Encoding"

    const-string v3, "Content-Length"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 87
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v4

    .line 99
    :catch_0
    :cond_0
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "http.request"

    .line 105
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/HttpRequest;

    const-string v0, "Close"

    const-string v1, "Connection"

    if-eqz p2, :cond_3

    .line 108
    :try_start_1
    new-instance v5, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/HttpRequest;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v6

    invoke-direct {v5, v6}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    .line 109
    :cond_2
    invoke-interface {v5}, Lcz/msebera/android/httpclient/TokenIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    invoke-interface {v5}, Lcz/msebera/android/httpclient/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :catch_1
    return v4

    .line 123
    :cond_3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v5

    .line 124
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const-string p0, "chunked"

    .line 126
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v4

    .line 130
    :cond_4
    invoke-direct {p0, p2, p1}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 131
    invoke-interface {p1, v3}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 133
    array-length p2, p0

    if-ne p2, v6, :cond_5

    .line 134
    aget-object p0, p0, v4

    .line 136
    :try_start_2
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-gez p0, :cond_6

    :catch_2
    :cond_5
    return v4

    .line 152
    :cond_6
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p0, "Proxy-Connection"

    .line 154
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    .line 180
    :cond_7
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 182
    :try_start_3
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    move p0, v4

    .line 184
    :cond_8
    :goto_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/TokenIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 185
    invoke-interface {p1}, Lcz/msebera/android/httpclient/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v4

    :cond_9
    const-string v1, "Keep-Alive"

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p2, :cond_8

    move p0, v6

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_b

    return v6

    :catch_3
    return v4

    .line 205
    :cond_b
    sget-object p0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v5, p0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method
