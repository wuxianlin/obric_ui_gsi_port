.class public final Lcom/obric/matrix/platform/sdk/ones/account/interceptor/OAccountTokenInterceptor;
.super Ljava/lang/Object;
.source "OAccountTokenInterceptor.kt"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAccountTokenInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAccountTokenInterceptor.kt\ncom/obric/matrix/platform/sdk/ones/account/interceptor/OAccountTokenInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1849#2,2:38\n*S KotlinDebug\n*F\n+ 1 OAccountTokenInterceptor.kt\ncom/obric/matrix/platform/sdk/ones/account/interceptor/OAccountTokenInterceptor\n*L\n20#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/interceptor/OAccountTokenInterceptor;",
        "Lcom/bytedance/retrofit2/intercept/Interceptor;",
        "()V",
        "intercept",
        "Lcom/bytedance/retrofit2/SsResponse;",
        "chain",
        "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URI(request.url).host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v3

    const-string v4, "request.headers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-virtual {v3}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->accountBridge()Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;->addTokenHost()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    invoke-virtual {v5}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->xttTokenMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    const-string p1, "chain.proceed(request.ne\u2026headers(headers).build())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
