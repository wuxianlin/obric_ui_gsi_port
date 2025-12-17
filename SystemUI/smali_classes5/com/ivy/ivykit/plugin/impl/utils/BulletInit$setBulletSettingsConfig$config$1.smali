.class public final Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;
.super Ljava/lang/Object;
.source "BulletInit.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->setBulletSettingsConfig(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletInit.kt\ncom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,289:1\n211#2,2:290\n*S KotlinDebug\n*F\n+ 1 BulletInit.kt\ncom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1\n*L\n271#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\rH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1",
        "Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;",
        "sApi",
        "Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;",
        "getSApi",
        "()Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;",
        "setSApi",
        "(Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;)V",
        "post",
        "Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;",
        "url",
        "",
        "headers",
        "",
        "body",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private sApi:Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;


# direct methods
.method public static synthetic $r8$lambda$QEqWJLMuTbyJOIlM8sW_JrnH0Qc()Lcom/bytedance/retrofit2/client/Client;
    .locals 1

    invoke-static {}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;->post$lambda$0()Lcom/bytedance/retrofit2/client/Client;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final post$lambda$0()Lcom/bytedance/retrofit2/client/Client;
    .locals 1

    .line 265
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    check-cast v0, Lcom/bytedance/retrofit2/client/Client;

    return-object v0
.end method


# virtual methods
.method public final getSApi()Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;->sApi:Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "body"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;->sApi:Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 264
    const-string v1, "https://is.snssdk.com/service/settings/v3/"

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1$$ExternalSyntheticLambda0;-><init>()V

    .line 265
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    .line 263
    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;->sApi:Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    .line 270
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 271
    .local v0, "list":Ljava/util/List;
    move-object v1, p2

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 272
    .local v6, "$i$a$-forEach-BulletInit$setBulletSettingsConfig$config$1$post$2":I
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    nop

    .line 290
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-BulletInit$setBulletSettingsConfig$config$1$post$2":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 291
    :cond_1
    nop

    .line 274
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    nop

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;->sApi:Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p3, v0}, Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-let-BulletInit$setBulletSettingsConfig$config$1$post$3":I
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;-><init>()V

    move-object v4, v3

    .local v4, "$this$post_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$a$-apply-BulletInit$setBulletSettingsConfig$config$1$post$3$1":I
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->setBodyString(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->setStatusCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    nop

    .line 276
    .end local v4    # "$this$post_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
    .end local v5    # "$i$a$-apply-BulletInit$setBulletSettingsConfig$config$1$post$3$1":I
    return-object v3

    .line 281
    .end local v1    # "it":Lcom/bytedance/retrofit2/SsResponse;
    .end local v2    # "$i$a$-let-BulletInit$setBulletSettingsConfig$config$1$post$3":I
    :catchall_0
    move-exception v1

    .line 282
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v3, "bullet settings request"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 284
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_2
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;-><init>()V

    return-object v1
.end method

.method public final setSApi(Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    .line 255
    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;->sApi:Lcom/ivy/ivykit/plugin/impl/bullet/IBulletNetworkApi;

    return-void
.end method
