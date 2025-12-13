.class public final Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$init$1;
.super Ljava/lang/Object;
.source "BridgeAuthInitializer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$init$1",
        "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
        "doPost",
        "",
        "urlString",
        "headerMap",
        "",
        "contentType",
        "body",
        "",
        "doRequestRemoteConfigAsync",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "provideAppId",
        "",
        "provideAppVersion",
        "provideBuiltInPermissionConfig",
        "provideCacheConfigPermissionCapacity",
        "provideDeviceId",
        "provideGeckoAccessKey",
        "provideLocalStorage",
        "Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;",
        "provideNamespaces",
        "",
        "provideRemoteConfigUrl",
        "provideWorkerExecutor",
        "Ljava/util/concurrent/Executor;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "headerMap"    # Ljava/util/Map;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "body"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$doPost_u24lambda_u241":Ljava/util/Map;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-BridgeAuthInitializer$init$1$doPost$newHeader$1":I
    if-eqz p2, :cond_0

    move-object v3, p2

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$a$-let-BridgeAuthInitializer$init$1$doPost$newHeader$1$1":I
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    nop

    .line 36
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-let-BridgeAuthInitializer$init$1$doPost$newHeader$1$1":I
    nop

    .line 39
    :cond_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    nop

    .line 35
    .end local v1    # "$this$doPost_u24lambda_u241":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-BridgeAuthInitializer$init$1$doPost$newHeader$1":I
    nop

    .line 41
    .local v0, "newHeader":Ljava/util/Map;
    const-class v1, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$BridgePermissionAPI;

    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$BridgePermissionAPI;

    .line 42
    .local v1, "bridgePermissionService":Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$BridgePermissionAPI;
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v2, p3, p4, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 43
    .local v2, "typedOutput":Lcom/bytedance/retrofit2/mime/TypedOutput;
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-runCatching-BridgeAuthInitializer$init$1$doPost$1":I
    invoke-interface {v1, p1, v0, v2}, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$BridgePermissionAPI;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 43
    .end local v4    # "$i$a$-runCatching-BridgeAuthInitializer$init$1$doPost$1":I
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 43
    return-object v3
.end method

.method public doRequestRemoteConfigAsync(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/ThreadUtils;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/base/utils/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public provideAppId()I
    .locals 1

    .line 53
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v0

    return v0
.end method

.method public provideAppVersion()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public provideBuiltInPermissionConfig()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, ""

    return-object v0
.end method

.method public provideCacheConfigPermissionCapacity()I
    .locals 1

    .line 65
    const/16 v0, 0x80

    return v0
.end method

.method public provideDeviceId()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public provideGeckoAccessKey()Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/GeckoEnv;->getGeckoConfigs()Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;

    sget-object v1, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getAccessKey(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    .locals 1

    .line 77
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$init$1$provideLocalStorage$1;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer$init$1$provideLocalStorage$1;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    return-object v0
.end method

.method public provideNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public provideRemoteConfigUrl()Ljava/lang/String;
    .locals 1

    .line 109
    const-string/jumbo v0, "https://jsb.snssdk.com/src/server/v2/package"

    return-object v0
.end method

.method public provideWorkerExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 113
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
