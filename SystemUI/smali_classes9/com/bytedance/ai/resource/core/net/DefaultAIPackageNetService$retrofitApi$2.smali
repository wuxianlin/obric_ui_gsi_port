.class final Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAIPackageNetService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;


# direct methods
.method public static synthetic $r8$lambda$3BrvGbrckTiGkf34aVESZmttjJc()Lcom/bytedance/retrofit2/client/Client;
    .locals 1

    invoke-static {}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;->invoke$lambda$0()Lcom/bytedance/retrofit2/client/Client;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;->INSTANCE:Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0()Lcom/bytedance/retrofit2/client/Client;
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    check-cast v0, Lcom/bytedance/retrofit2/client/Client;

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 23
    sget-object v1, Lcom/bytedance/ai/utils/AppEnvInfoUtils;->Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;->getServerEnvHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2$$ExternalSyntheticLambda0;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bytedance/ai/resource/core/net/HttpEnvInterceptor;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/core/net/HttpEnvInterceptor;-><init>()V

    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;->invoke()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    move-result-object v0

    return-object v0
.end method
