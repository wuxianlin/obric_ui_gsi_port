.class public final Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;
.super Ljava/lang/Object;
.source "BulletSdk.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/BulletSdk;->initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/BulletSdk$initInternal$6",
        "Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;",
        "onUpdate",
        "",
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


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;Landroid/app/Application;)V
    .locals 0
    .param p1, "$settingsService"    # Lcom/bytedance/ies/bullet/settings/BulletSettingsService;
    .param p2, "$application"    # Landroid/app/Application;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$application:Landroid/app/Application;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getDropALogSwitch()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 393
    .local v0, "isDropLog":Z
    :goto_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDrop(Z)V

    .line 394
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->setDrop(Z)V

    .line 396
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 395
    nop

    .line 397
    .local v2, "rlSettingsConfig":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 398
    if-eqz v4, :cond_1

    .line 397
    nop

    .line 398
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getHybridLoggerLevel()I

    move-result v4

    .line 397
    goto :goto_1

    .line 398
    :cond_1
    const/4 v4, 0x4

    .line 397
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->setLevel(I)V

    .line 399
    if-eqz v2, :cond_5

    .line 401
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableMemCache()Z

    move-result v3

    .line 402
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getMemorySize()I

    move-result v4

    .line 403
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRemoteConfig()Z

    move-result v5

    .line 404
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPrefix2ak()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 400
    :cond_2
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->updateResourceLoaderConfig(ZIZLjava/util/Map;)V

    .line 406
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnablePreload()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setEnablePreload(Z)V

    .line 407
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadTemplateSize()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setTemplateSize(I)V

    .line 408
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadSubResMemSize()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setSubResMemSize(I)V

    .line 409
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadMemWarningProportion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setMemWarningProportion(D)V

    .line 411
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRedirectCache()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->setEnable(Z)V

    .line 412
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRedirectDefaultCache()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableRedirectDefaultCache()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->setDefaultCache(Z)V

    .line 414
    :cond_5
    sget-object v1, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp()V

    .line 416
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$application:Landroid/app/Application;

    .local v1, "appId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$a$-let-BulletSdk$initInternal$6$onUpdate$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->Companion:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/SecLinkManager;

    move-result-object v6

    .local v6, "$this$onUpdate_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/secure/SecLinkManager;
    const/4 v7, 0x0

    .line 418
    .local v7, "$i$a$-apply-BulletSdk$initInternal$6$onUpdate$1$1":I
    const-class v8, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    invoke-virtual {v3, v8}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getSecLinkConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 419
    .local v3, "secLinkConfig":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    :goto_2
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->updateConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V

    .line 420
    invoke-virtual {v6, v4, v1}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->initSecLink(Landroid/app/Application;Ljava/lang/String;)V

    .line 421
    nop

    .line 417
    .end local v3    # "secLinkConfig":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .end local v6    # "$this$onUpdate_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/secure/SecLinkManager;
    .end local v7    # "$i$a$-apply-BulletSdk$initInternal$6$onUpdate$1$1":I
    nop

    .line 416
    .end local v1    # "appId":Ljava/lang/String;
    .end local v5    # "$i$a$-let-BulletSdk$initInternal$6$onUpdate$1":I
    nop

    .line 423
    :cond_7
    return-void
.end method
