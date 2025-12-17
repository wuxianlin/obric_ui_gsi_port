.class final Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "OptionsHttp11Response.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponse;


# instance fields
.field private final statusLine:Lcz/msebera/android/httpclient/StatusLine;

.field private final version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 53
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lcz/msebera/android/httpclient/StatusLine;

    .line 55
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 0

    .line 114
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 134
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 124
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 119
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 129
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 184
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 187
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object p0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 0

    .line 109
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .locals 0

    .line 59
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lcz/msebera/android/httpclient/StatusLine;

    return-object p0
.end method

.method public headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 0

    .line 174
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 0

    .line 179
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    return-void
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 0

    return-void
.end method
