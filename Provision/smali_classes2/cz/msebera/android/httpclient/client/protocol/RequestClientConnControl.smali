.class public Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;
.super Ljava/lang/Object;
.source "RequestClientConnControl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# static fields
.field private static final PROXY_CONN_DIRECTIVE:Ljava/lang/String; = "Proxy-Connection"


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 65
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Keep-Alive"

    const-string v2, "Proxy-Connection"

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p1, v2, v1}, Lcz/msebera/android/httpclient/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getHttpRoute()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 78
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p1, "Connection route not set in the context"

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getHopCount()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Connection"

    .line 83
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p1, p0, v1}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getHopCount()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 88
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 89
    invoke-interface {p1, v2, v1}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
