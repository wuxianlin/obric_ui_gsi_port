.class public Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;
.super Ljava/lang/Object;
.source "RequestAcceptEncoding.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# instance fields
.field private final acceptEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;->acceptEncoding:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "gzip,deflate"

    .line 68
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;->acceptEncoding:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p2

    const-string v0, "Accept-Encoding"

    .line 85
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isContentCompressionEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/protocol/RequestAcceptEncoding;->acceptEncoding:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
