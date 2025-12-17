.class public final Lcom/bytedance/ai/resource/core/net/HttpEnvInterceptor;
.super Ljava/lang/Object;
.source "HttpEnvInterceptor.kt"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/net/HttpEnvInterceptor;",
        "Lcom/bytedance/retrofit2/intercept/Interceptor;",
        "()V",
        "intercept",
        "Lcom/bytedance/retrofit2/SsResponse;",
        "chain",
        "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 9
    .param p1, "chain"    # Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    .line 12
    .local v0, "request":Lcom/bytedance/retrofit2/client/Request;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    .local v2, "$this$intercept_u24lambda_u241":Ljava/util/List;
    const/4 v3, 0x0

    .line 13
    .local v3, "$i$a$-apply-HttpEnvInterceptor$intercept$envHeader$1":I
    sget-object v4, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v4}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "$this$intercept_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    const/4 v5, 0x0

    .line 14
    .local v5, "$i$a$-apply-HttpEnvInterceptor$intercept$envHeader$1$1":I
    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnable()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    const-string/jumbo v7, "x-use-ppe"

    const-string v8, "1"

    invoke-direct {v6, v7, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    const-string/jumbo v7, "x-tt-env"

    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnv()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    nop

    .line 13
    .end local v4    # "$this$intercept_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .end local v5    # "$i$a$-apply-HttpEnvInterceptor$intercept$envHeader$1$1":I
    nop

    .line 19
    :cond_3
    nop

    .line 12
    .end local v2    # "$this$intercept_u24lambda_u241":Ljava/util/List;
    .end local v3    # "$i$a$-apply-HttpEnvInterceptor$intercept$envHeader$1":I
    nop

    .line 21
    .local v1, "envHeader":Ljava/util/List;
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "request.headers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$intercept_u24lambda_u242":Ljava/util/List;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-apply-HttpEnvInterceptor$intercept$1":I
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    nop

    .end local v4    # "$this$intercept_u24lambda_u242":Ljava/util/List;
    .end local v5    # "$i$a$-apply-HttpEnvInterceptor$intercept$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v2

    return-object v2
.end method
