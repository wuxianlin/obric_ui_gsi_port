.class public Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# instance fields
.field private final activeByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;->activeByDefault:Z

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 76
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    .line 78
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    .line 81
    move-object v1, p1

    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    iget-boolean p0, p0, Lcz/msebera/android/httpclient/protocol/RequestExpectContinue;->activeByDefault:Z

    invoke-interface {v0, v1, p0}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "100-continue"

    .line 88
    invoke-interface {p1, p2, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
