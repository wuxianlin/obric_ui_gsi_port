.class public final Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt;
.super Ljava/lang/Object;
.source "ForestRequestInfoBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0001\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "addEnvParamsForCDNMultiVersion",
        "",
        "toForestEnv",
        "Lcom/bytedance/forest/model/ForestEnvData;",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addEnvParamsForCDNMultiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$addEnvParamsForCDNMultiVersion"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    :cond_1
    return-object p0

    .line 315
    :cond_2
    nop

    .line 316
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper;->Companion:Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/utils/EnvToolsHelper$Companion;->getGeckoEnv()Lcom/bytedance/env/api/GeckoConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/env/api/GeckoConfig;->getAccessKeyType()Lcom/bytedance/env/api/AccessKeyType;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/env/api/AccessKeyType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    goto :goto_2

    .line 323
    :pswitch_1
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 324
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 325
    sget-object v2, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/env/api/EnvManager$Companion;->getService()Lcom/bytedance/env/api/EnvManagerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/env/api/GeckoConfig;->getEnvLane()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    .line 319
    :pswitch_2
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 320
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 321
    sget-object v2, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/env/api/EnvManager$Companion;->getService()Lcom/bytedance/env/api/EnvManagerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/env/api/EnvManagerApi;->getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/env/api/GeckoConfig;->getEnvLane()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    .line 318
    :pswitch_3
    nop

    .line 317
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_5

    .line 317
    nop

    .line 318
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt;->toForestEnv(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;)Lcom/bytedance/forest/model/ForestEnvData;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_5
    :goto_2
    goto :goto_3

    .line 329
    :catchall_0
    move-exception v0

    .line 331
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt;->toForestEnv(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;)Lcom/bytedance/forest/model/ForestEnvData;

    move-result-object v3

    .line 315
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_6
    :goto_3
    move-object v0, v3

    .line 333
    .local v0, "forestEnv":Lcom/bytedance/forest/model/ForestEnvData;
    sget-object v1, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest$Companion;->injectEnv(Lcom/bytedance/forest/model/ForestEnvData;)V

    .line 335
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v1, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final toForestEnv(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;)Lcom/bytedance/forest/model/ForestEnvData;
    .locals 3
    .param p0, "$this$toForestEnv"    # Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    .line 338
    new-instance v0, Lcom/bytedance/forest/model/ForestEnvData;

    .line 339
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 341
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->PPE:Lcom/bytedance/forest/model/ForestEnvType;

    goto :goto_0

    .line 340
    :pswitch_1
    sget-object v1, Lcom/bytedance/forest/model/ForestEnvType;->BOE:Lcom/bytedance/forest/model/ForestEnvType;

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/ForestEnvData;-><init>(Lcom/bytedance/forest/model/ForestEnvType;Ljava/lang/String;)V

    .line 344
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
