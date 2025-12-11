.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;
.super Ljava/lang/Object;
.source "OkHttp3TTPSandBoxInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;
    }
.end annotation


# static fields
.field private static volatile sSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTncSandbox(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->sSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 32
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->sSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/get_domains/v5/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->sSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;

    .line 33
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TNC requsest dropped by sandbox"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
