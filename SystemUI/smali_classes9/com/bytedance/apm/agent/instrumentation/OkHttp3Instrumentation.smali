.class public Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp3Instrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 4
    .param p0, "builder"    # Lokhttp3/OkHttpClient$Builder;

    .line 22
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 23
    .local v0, "originClient":Lokhttp3/OkHttpClient;
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    .line 24
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(Lokhttp3/EventListener$Factory;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 23
    return-object v1
.end method

.method public static init()Lokhttp3/OkHttpClient;
    .locals 3

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 16
    return-object v0
.end method
