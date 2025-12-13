.class public final Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;
.super Ljava/lang/Object;
.source "EnvToolsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;",
        "",
        "()V",
        "envSdkExists",
        "",
        "Ljava/lang/Boolean;",
        "getGeckoEnv",
        "Lcom/bytedance/env/api/GeckoConfig;",
        "x-bullet_release"
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
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;
    .locals 4

    .line 14
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->access$getEnvSdkExists$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;

    .line 15
    monitor-enter v0

    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-synchronized-EnvToolsHelper$Companion$getGeckoEnv$1":I
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->access$getEnvSdkExists$cp()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 20
    .local v2, "$i$a$-runCatching-EnvToolsHelper$Companion$getGeckoEnv$1$1":I
    const-string v3, "com.bytedance.env.api.GeckoConfig"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    const-string v3, "com.bytedance.env.core.impl.EnvManagerApiImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 18
    .end local v2    # "$i$a$-runCatching-EnvToolsHelper$Companion$getGeckoEnv$1$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->access$setEnvSdkExists$cp(Ljava/lang/Boolean;)V

    .line 25
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-EnvToolsHelper$Companion$getGeckoEnv$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->access$getEnvSdkExists$cp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/env/api/EnvManager$Companion;->getService()Lcom/bytedance/env/api/EnvManagerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
