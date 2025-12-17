.class public Lcz/msebera/android/httpclient/protocol/RequestContent;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/protocol/RequestContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 87
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    instance-of p2, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz p2, :cond_8

    .line 89
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/protocol/RequestContent;->overwrite:Z

    const-string p2, "Transfer-Encoding"

    const-string v0, "Content-Length"

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 96
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 100
    :goto_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    .line 101
    move-object v1, p1

    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "0"

    .line 103
    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "chunked"

    .line 112
    invoke-interface {p1, p2, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_2
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 119
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 122
    :cond_4
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 124
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    goto :goto_3

    .line 109
    :cond_5
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Chunked transfer encoding not allowed for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_6
    new-instance p0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_7
    new-instance p0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method
