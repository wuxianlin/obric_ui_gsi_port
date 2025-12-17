.class public final Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;
.super Ljava/lang/Object;
.source "AppEnvInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/AppEnvInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;",
        "",
        "()V",
        "PROD_DB_NAME",
        "",
        "PROD_GECKO_CONFIG_NAME",
        "TEST_DB_NAME",
        "TEST_GECKO_CONFIG_NAME",
        "getEnvLaneName",
        "getGeckoConfigRepoName",
        "getGeckoEnv",
        "getGeckoEnvHost",
        "getResourceDBName",
        "getServerEnvHost",
        "is32Bit",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnvLaneName()Ljava/lang/String;
    .locals 4

    .line 23
    const-string v0, "Product"

    .line 24
    .local v0, "defaultValue":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 28
    :cond_0
    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "config":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-AppEnvInfoUtils$Companion$getEnvLaneName$env$1":I
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnv()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnv()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v0

    .line 29
    :goto_0
    nop

    .line 28
    .end local v1    # "config":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .end local v2    # "$i$a$-let-AppEnvInfoUtils$Companion$getEnvLaneName$env$1":I
    if-nez v3, :cond_4

    .line 36
    :cond_3
    move-object v3, v0

    .line 28
    :cond_4
    move-object v1, v3

    .line 37
    .local v1, "env":Ljava/lang/String;
    return-object v1
.end method

.method public final getGeckoConfigRepoName()Ljava/lang/String;
    .locals 3

    .line 82
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    const-string v0, "ai_sdk_gecko_config_prod"

    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string v0, "ai_sdk_gecko_config_test"

    .line 82
    :goto_3
    return-object v0
.end method

.method public final getGeckoEnv()Ljava/lang/String;
    .locals 4

    .line 41
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->isInitialized()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 42
    return-object v1

    .line 46
    :cond_0
    nop

    .line 47
    nop

    .line 46
    nop

    .line 47
    const-string/jumbo v0, "prd"

    const-string v2, "boe"

    const-string/jumbo v3, "test"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    nop

    .line 45
    nop

    .line 49
    .local v0, "geckoEnv":[Ljava/lang/String;
    sget-object v2, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual {v2}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnvFromSp()I

    move-result v2

    .line 50
    .local v2, "env":I
    array-length v3, v0

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_1

    .line 51
    aget-object v1, v0, v2

    return-object v1

    .line 53
    :cond_1
    return-object v1
.end method

.method public final getGeckoEnvHost()Ljava/lang/String;
    .locals 3

    .line 66
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    const-string v0, "https://lf-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source"

    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string v0, "https://tosv.byted.org/obj/gecko-internal"

    .line 66
    :goto_3
    return-object v0
.end method

.method public final getResourceDBName()Ljava/lang/String;
    .locals 3

    .line 74
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook;->Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IServiceHook;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IServiceHook;->getResourceDBName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnable()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    const-string v0, "ai_package_prod.db"

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const-string v0, "ai_package_test.db"

    .line 74
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getServerEnvHost()Ljava/lang/String;
    .locals 3

    .line 57
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 58
    const-string v0, "https://aiverse-boe.byted.org/"

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "https://api-normal.doubao.com/"

    .line 57
    :goto_0
    return-object v0
.end method

.method public final is32Bit()Z
    .locals 1

    .line 90
    nop

    .line 91
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
