.class public final Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;
.super Ljava/lang/Object;
.source "BulletInit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletInit.kt\ncom/ivy/ivykit/plugin/impl/utils/BulletInit\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1851#2,2:290\n*S KotlinDebug\n*F\n+ 1 BulletInit.kt\ncom/ivy/ivykit/plugin/impl/utils/BulletInit\n*L\n173#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0004H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;",
        "",
        "()V",
        "bulletInitConfig",
        "Lcom/bytedance/ies/bullet/base/InitializeConfig;",
        "application",
        "Landroid/app/Application;",
        "bid",
        "",
        "monitorBid",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "pluginConfig",
        "Lcom/ivy/ivykit/api/plugin/PluginConfig;",
        "init",
        "",
        "initBullet",
        "setBulletSettingsConfig",
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


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initBullet(Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)V
    .locals 12
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .param p3, "pluginConfig"    # Lcom/ivy/ivykit/api/plugin/PluginConfig;

    .line 62
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 63
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$initBullet_u24lambda_u240":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-BulletInit$initBullet$settingConfig$1":I
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setAid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 65
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getHYBRID_MONITOR_HOST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setHost(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 66
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 67
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getCHANNEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 68
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setVersionCode(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 69
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getUPDATE_VERSION_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 70
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_OVERSEA()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "US"

    goto :goto_0

    :cond_0
    const-string v3, "CN"

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 71
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_OVERSEA()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "en"

    goto :goto_1

    :cond_1
    const-string v3, "zh"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setLanguage(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 72
    nop

    .line 63
    .end local v1    # "$this$initBullet_u24lambda_u240":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;
    .end local v2    # "$i$a$-apply-BulletInit$initBullet$settingConfig$1":I
    nop

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->build()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v0

    .line 63
    nop

    .line 74
    .local v0, "settingConfig":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 76
    invoke-virtual {p3}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getInitDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 77
    const-string v4, "default_bid"

    const-string v5, "bullet_custom_bid"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->bulletInitConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)Lcom/bytedance/ies/bullet/base/InitializeConfig;

    move-result-object v1

    .line 84
    .local v1, "config":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    sget-object v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 86
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 87
    .local v2, "settingsService":Lcom/bytedance/ies/bullet/settings/BulletSettingsService;
    :goto_2
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 88
    new-instance v4, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;

    .line 90
    sget-object v5, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v5}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    sget-object v5, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v5}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v9

    .line 92
    sget-object v5, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v5}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v10

    .line 93
    sget-object v5, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v5}, Lcom/ivy/ivykit/base/IvyEnv;->getCHANNEL()Ljava/lang/String;

    move-result-object v11

    .line 94
    sget-object v5, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v5}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v8

    .line 89
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 90
    nop

    .line 94
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 89
    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    nop

    .line 88
    invoke-direct {v4, v5, v2}, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    .end local v1    # "config":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    .end local v2    # "settingsService":Lcom/bytedance/ies/bullet/settings/BulletSettingsService;
    :cond_3
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getBID()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getBID()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->bulletInitConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)Lcom/bytedance/ies/bullet/base/InitializeConfig;

    move-result-object v1

    .line 102
    .local v1, "configBid":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    sget-object v2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 103
    return-void
.end method

.method private final setBulletSettingsConfig(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
    .locals 8
    .param p1, "$this$setBulletSettingsConfig"    # Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 243
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    .local v0, "appletSettingService":Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;
    :goto_0
    if-eqz v0, :cond_1

    .line 245
    return-void

    .line 248
    :cond_1
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v5

    .line 250
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v6

    .line 251
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getCHANNEL()Ljava/lang/String;

    move-result-object v7

    .line 252
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v4

    .line 247
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 248
    nop

    .line 252
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 247
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .local v1, "appInfo":Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    new-instance v3, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;

    invoke-direct {v3}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$setBulletSettingsConfig$config$1;-><init>()V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V

    .line 287
    .local v2, "config":Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final bulletInitConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)Lcom/bytedance/ies/bullet/base/InitializeConfig;
    .locals 38
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "monitorBid"    # Ljava/lang/String;
    .param p4, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .param p5, "pluginConfig"    # Lcom/ivy/ivykit/api/plugin/PluginConfig;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "application"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "monitorBid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "geckoConfigs"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pluginConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_TEST_CHANNEL()Z

    move-result v3

    .line 113
    .local v3, "debuggable":Z
    new-instance v6, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    move-object v7, v6

    .local v7, "$this$bulletInitConfig_u24lambda_u241":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-apply-BulletInit$bulletInitConfig$debugInfo$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 115
    const-string v10, "YOUR_PREFIX"

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setDebugTagPrefix(Ljava/lang/String;)V

    .line 116
    nop

    .line 113
    .end local v7    # "$this$bulletInitConfig_u24lambda_u241":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v8    # "$i$a$-apply-BulletInit$bulletInitConfig$debugInfo$1":I
    nop

    .line 117
    .local v6, "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    new-instance v7, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$alog$1;

    invoke-direct {v7}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$alog$1;-><init>()V

    .line 150
    .local v7, "alog":Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$alog$1;
    new-instance v8, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    invoke-direct {v8, v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    move-object v10, v8

    .local v10, "$this$bulletInitConfig_u24lambda_u247":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$a$-apply-BulletInit$bulletInitConfig$1":I
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 152
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 153
    move-object v12, v7

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setALog(Lcom/bytedance/ies/bullet/service/base/IALog;)V

    .line 156
    new-instance v12, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    invoke-direct {v12, v1}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 157
    .local v12, "schemaConfig":Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    invoke-virtual {v10, v13}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 161
    invoke-virtual/range {p4 .. p4}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 162
    sget-object v13, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v13}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/List;

    .line 164
    sget-object v13, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v13}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v19

    .line 165
    sget-object v13, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v13}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_OVERSEA()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "EN"

    goto :goto_0

    :cond_0
    const-string v13, "CN"

    :goto_0
    move-object/from16 v16, v13

    .line 166
    sget-object v13, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v13}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v20

    .line 167
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 168
    invoke-virtual/range {p4 .. p4}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;

    sget-object v21, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual/range {v21 .. v21}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getAccessKey(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Ljava/lang/String;

    move-result-object v22

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v9, v14}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    .line 170
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    invoke-direct {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    move-object/from16 v24, v9

    check-cast v24, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 171
    nop

    .line 167
    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v22, v9

    check-cast v22, Ljava/util/Map;

    move-object/from16 v9, v22

    .local v9, "$this$bulletInitConfig_u24lambda_u247_u24lambda_u243":Ljava/util/Map;
    const/4 v14, 0x0

    .line 173
    .local v14, "$i$a$-apply-BulletInit$bulletInitConfig$1$resourceLoaderConfig$1":I
    invoke-virtual/range {p4 .. p4}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v21

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 290
    .local v23, "$i$f$forEach":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv":Ljava/lang/Object;
    move-object/from16 v1, v25

    check-cast v1, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;

    .local v1, "it":Lcom/ivy/ivykit/base/resource/GeckoAppConfig;
    const/16 v26, 0x0

    .line 174
    .local v26, "$i$a$-forEach-BulletInit$bulletInitConfig$1$resourceLoaderConfig$1$1":I
    nop

    .line 175
    sget-object v27, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual/range {v27 .. v27}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getAccessKey(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 176
    sget-object v27, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    move-object/from16 v37, v6

    .end local v6    # "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .local v37, "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    invoke-virtual/range {v27 .. v27}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getAccessKey(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Ljava/lang/String;

    move-result-object v30

    .line 177
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    .line 178
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    move-object/from16 v32, v6

    check-cast v32, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 179
    nop

    .line 175
    const/16 v35, 0x10

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v36}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    nop

    .line 290
    .end local v1    # "it":Lcom/ivy/ivykit/base/resource/GeckoAppConfig;
    .end local v26    # "$i$a$-forEach-BulletInit$bulletInitConfig$1$resourceLoaderConfig$1$1":I
    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v37

    .end local v25    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 291
    .end local v37    # "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .restart local v6    # "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    :cond_1
    move-object/from16 v37, v6

    .line 183
    .end local v6    # "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    .restart local v37    # "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    nop

    .line 172
    .end local v9    # "$this$bulletInitConfig_u24lambda_u247_u24lambda_u243":Ljava/util/Map;
    .end local v14    # "$i$a$-apply-BulletInit$bulletInitConfig$1$resourceLoaderConfig$1":I
    nop

    .line 183
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 160
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 161
    nop

    .line 165
    nop

    .line 163
    nop

    .line 162
    nop

    .line 164
    nop

    .line 166
    nop

    .line 167
    nop

    .line 172
    nop

    .line 183
    move-object/from16 v23, v1

    check-cast v23, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 160
    const/16 v27, 0xe00

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    move-object v14, v4

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v28}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .local v4, "resourceLoaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {v10, v4}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 188
    new-instance v5, Lcom/bytedance/ies/bullet/service/page/PageConfig;

    const-class v6, Lcom/ivy/ivykit/plugin/impl/utils/DefaultBulletActivity;

    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/page/PageConfig;-><init>(Ljava/lang/Class;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 191
    const-class v5, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    new-instance v6, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-direct {v6, v13, v13, v9, v13}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v10, v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 193
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    const-string v6, "bullet"

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    move-result-object v5

    .line 194
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    move-result-object v5

    .line 195
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v5

    .line 193
    nop

    .line 196
    .local v5, "monitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    invoke-virtual {v10, v5}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 197
    invoke-virtual/range {p5 .. p5}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getEnableScc()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 198
    new-instance v6, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    invoke-direct {v6}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;-><init>()V

    sget-object v9, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$1;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$1;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    move-result-object v6

    .line 202
    sget-object v9, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$2;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    move-result-object v6

    .line 206
    new-instance v9, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$3;

    invoke-direct {v9}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit$bulletInitConfig$1$3;-><init>()V

    check-cast v9, Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    move-result-object v6

    .line 213
    new-instance v9, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    invoke-direct {v9}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getEnableScc()Z

    move-result v14

    invoke-virtual {v9, v14}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v14

    .local v15, "$this$bulletInitConfig_u24lambda_u247_u24lambda_u245":Ljava/util/ArrayList;
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$a$-apply-BulletInit$bulletInitConfig$1$4":I
    const-string v1, "app.aisdk.local"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual/range {p5 .. p5}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getSccConfigs()Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->getAllowList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/util/List;
    const/16 v17, 0x0

    .line 216
    .local v17, "$i$a$-let-BulletInit$bulletInitConfig$1$4$1":I
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    nop

    .line 215
    .end local v1    # "it":Ljava/util/List;
    .end local v17    # "$i$a$-let-BulletInit$bulletInitConfig$1$4$1":I
    :cond_2
    nop

    .line 218
    nop

    .end local v15    # "$this$bulletInitConfig_u24lambda_u247_u24lambda_u245":Ljava/util/ArrayList;
    .end local v16    # "$i$a$-apply-BulletInit$bulletInitConfig$1$4":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    check-cast v14, Ljava/util/List;

    invoke-virtual {v9, v14}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->allowList(Ljava/util/List;)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v1

    .line 198
    invoke-virtual {v10, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 225
    :cond_3
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDebug(Z)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    move-result-object v1

    new-instance v6, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v6, v9}, Lcom/ivy/ivykit/plugin/impl/utils/LynxFrescoImageConfig;-><init>(Landroid/content/Context;)V

    check-cast v6, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->build()Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    move-result-object v1

    .line 224
    nop

    .line 227
    .local v1, "lyncConfig":Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
    const-class v6, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    new-instance v9, Lcom/bytedance/ies/bullet/lynx/LynxKitService;

    move-object v13, v1

    check-cast v13, Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v9, v13, v15, v14, v15}, Lcom/bytedance/ies/bullet/lynx/LynxKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/lynx/ILynxDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v10, v6, v9}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 228
    const-class v6, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    new-instance v9, Lcom/ivy/ivykit/plugin/impl/utils/CardLynxGlobalConfigService;

    invoke-direct {v9}, Lcom/ivy/ivykit/plugin/impl/utils/CardLynxGlobalConfigService;-><init>()V

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v10, v6, v9}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 229
    const-class v6, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    new-instance v9, Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService;

    invoke-direct {v9}, Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService;-><init>()V

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v10, v6, v9}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 230
    const-class v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    new-instance v9, Lcom/bytedance/ies/bullet/settings/SettingService;

    invoke-direct {v9}, Lcom/bytedance/ies/bullet/settings/SettingService;-><init>()V

    move-object v13, v9

    .local v13, "$this$bulletInitConfig_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/settings/SettingService;
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$a$-apply-BulletInit$bulletInitConfig$1$5":I
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/settings/SettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getSccConfigs()Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->getEnableGeckoLoaderSecure()Z

    move-result v16

    move/from16 v0, v16

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setEnableGeckoLoaderSecure(Z)V

    .line 232
    nop

    .end local v13    # "$this$bulletInitConfig_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/settings/SettingService;
    .end local v14    # "$i$a$-apply-BulletInit$bulletInitConfig$1$5":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v10, v6, v9}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 233
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;

    invoke-direct {v0, v10}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->setBulletSettingsConfig(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 234
    nop

    .line 150
    .end local v1    # "lyncConfig":Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;
    .end local v4    # "resourceLoaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v5    # "monitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .end local v10    # "$this$bulletInitConfig_u24lambda_u247":Lcom/bytedance/ies/bullet/base/InitializeConfig;
    .end local v11    # "$i$a$-apply-BulletInit$bulletInitConfig$1":I
    .end local v12    # "schemaConfig":Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;
    return-object v8
.end method

.method public final init(Landroid/app/Application;Lcom/ivy/ivykit/api/plugin/PluginConfig;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "pluginConfig"    # Lcom/ivy/ivykit/api/plugin/PluginConfig;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/GeckoEnv;->getGeckoConfigs()Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->initBullet(Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/ivy/ivykit/api/plugin/PluginConfig;)V

    .line 58
    return-void
.end method
