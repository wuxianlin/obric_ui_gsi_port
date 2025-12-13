.class public final Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;",
        "",
        "()V",
        "createRetrofit",
        "Lcom/bytedance/retrofit2/Retrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createRetrofit$default(Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 0

    .line 10
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/net/core/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;
    .locals 2
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "isUseOkHttp"    # Z

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {v1}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 16
    if-eqz p2, :cond_0

    new-instance v1, Lcom/bytedance/ai/bridge/method/net/core/OkClient;

    invoke-direct {v1}, Lcom/bytedance/ai/bridge/method/net/core/OkClient;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/bridge/method/net/core/TTNetClient;

    invoke-direct {v1}, Lcom/bytedance/ai/bridge/method/net/core/TTNetClient;-><init>()V

    :goto_0
    check-cast v1, Lcom/bytedance/retrofit2/client/Client$Provider;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
