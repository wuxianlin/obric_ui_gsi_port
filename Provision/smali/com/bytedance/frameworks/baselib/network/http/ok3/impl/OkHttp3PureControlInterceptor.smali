.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;
.super Ljava/lang/Object;
.source "OkHttp3PureControlInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;
    }
.end annotation


# static fields
.field public static final KEY_METASEC_PREFIX:Ljava/lang/String; = "x-metasec"

.field public static final TAG:Ljava/lang/String; = "OkHttp3PureControlInterceptor"

.field private static volatile sHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCheckRequestHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;->sHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;

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

    .line 39
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "x-metasec-bypass-ttnet-features"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "x-tt-bypass-dp"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string v4, "x-metasec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 59
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 67
    :cond_6
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;->sHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;

    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;->sHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;

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

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor$ICheckPureRequestForUT;->checkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
