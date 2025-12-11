.class public Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
.super Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;
.source "HttpResponseException.java"


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final errorResponse:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, v1

    .line 59
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, v1

    .line 68
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    .line 70
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    return-void
.end method

.method public static getPathFromHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPathFromOk3Request(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getErrorResponse()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->errorResponse:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->statusCode:I

    return p0
.end method
