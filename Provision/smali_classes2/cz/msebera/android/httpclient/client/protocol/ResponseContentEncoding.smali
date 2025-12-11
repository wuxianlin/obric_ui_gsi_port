.class public Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;
.super Ljava/lang/Object;
.source "ResponseContentEncoding.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# static fields
.field public static final UNCOMPRESSED:Ljava/lang/String; = "http.client.response.uncompressed"


# instance fields
.field private final decoderRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreUnknown:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>(Lcz/msebera/android/httpclient/config/Lookup;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "gzip"

    .line 72
    invoke-static {}, Lcz/msebera/android/httpclient/client/entity/GZIPInputStreamFactory;->getInstance()Lcz/msebera/android/httpclient/client/entity/GZIPInputStreamFactory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "x-gzip"

    .line 73
    invoke-static {}, Lcz/msebera/android/httpclient/client/entity/GZIPInputStreamFactory;->getInstance()Lcz/msebera/android/httpclient/client/entity/GZIPInputStreamFactory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    const-string v0, "deflate"

    .line 74
    invoke-static {}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;->getInstance()Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->decoderRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 76
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->ignoreUnknown:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Z)V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    .line 111
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isContentCompressionEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_3

    .line 116
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 118
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p2

    .line 119
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 120
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->decoderRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    invoke-interface {v4, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;

    if-eqz v4, :cond_0

    .line 123
    new-instance v2, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    const-string v2, "Content-Length"

    .line 124
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    .line 125
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    const-string v2, "Content-MD5"

    .line 126
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "identity"

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;->ignoreUnknown:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported Content-Encoding: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
