.class public final Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;
.super Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
.source "BuiltInPermissionConfigLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;",
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
        "()V",
        "load",
        "Lorg/json/JSONObject;",
        "sdk_release"
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
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load()Lorg/json/JSONObject;
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideBuiltInPermissionConfig()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    .local v0, "provideBuiltInPermissionConfig":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 12
    .local v3, "$i$a$-let-BuiltInPermissionConfigLoader$load$1":I
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 13
    .local v4, "$i$a$-runCatching-BuiltInPermissionConfigLoader$load$1$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .end local v4    # "$i$a$-runCatching-BuiltInPermissionConfigLoader$load$1$1":I
    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    nop

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-BuiltInPermissionConfigLoader$load$1":I
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 11
    nop

    .line 16
    :cond_1
    return-object v1
.end method
