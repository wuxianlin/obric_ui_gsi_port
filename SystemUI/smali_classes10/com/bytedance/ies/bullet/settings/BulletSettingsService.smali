.class public final Lcom/bytedance/ies/bullet/settings/BulletSettingsService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "BulletSettingsService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSettingsService.kt\ncom/bytedance/ies/bullet/settings/BulletSettingsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J#\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/settings/BulletSettingsService;",
        "Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "setConfig",
        "settingsListener",
        "Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;",
        "getSettingsListener",
        "()Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;",
        "setSettingsListener",
        "(Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;)V",
        "settingsStorage",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getSettingsStorage",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "checkUpdate",
        "",
        "obtainSettings",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "OnUpdateListener",
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
.field private config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

.field private settingsListener:Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;

.field private final settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public static synthetic $r8$lambda$ZhrU0aYv9dmDN-B3ifzb5xMn6cE(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)Lcom/bytedance/news/common/settings/SettingsConfig;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->_init_$lambda$0(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xXbNFJFPdf7giXRP6UwPSn4WqFg(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->_init_$lambda$2(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .locals 5
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 18
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 21
    nop

    .line 22
    const-string v0, "Bullet"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/IndividualManager;->init(Lcom/bytedance/news/common/settings/LazyConfig;)V

    .line 27
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "bullet init: "

    invoke-static {v1, v4, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getSettingsUpdateCallbackAsync()Z

    move-result v1

    .line 29
    .local v1, "callbackAsync":Z
    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V

    .line 55
    nop

    .line 29
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/news/common/settings/IndividualManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 56
    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/news/common/settings/IndividualManager;->updateSettings(Z)V

    .line 57
    .end local v1    # "callbackAsync":Z
    nop

    .line 16
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)Lcom/bytedance/news/common/settings/SettingsConfig;
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;-><init>()V

    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context(Landroid/content/Context;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v0

    .line 24
    const v1, 0x36ee80

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->updateInterval(J)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    check-cast v1, Lcom/bytedance/news/common/settings/api/RequestService;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestService(Lcom/bytedance/news/common/settings/api/RequestService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->build()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$2(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/settings/BulletSettingsService;
    .param p1, "it"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 33
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bullet onUpdate,appSettings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userSettings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    const-string v0, "Bullet"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/IndividualManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "obtainManager(\"Bullet\").\u2026lletSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 38
    nop

    .line 40
    .local v0, "settings":Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 42
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getCanvasConfig()Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "_sccSettingsConfig":Lcom/bytedance/ies/bullet/secure/SccConfig;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-BulletSettingsService$2$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateGlobalConfig$x_bullet_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 53
    nop

    .line 51
    .end local v1    # "_sccSettingsConfig":Lcom/bytedance/ies/bullet/secure/SccConfig;
    .end local v2    # "$i$a$-let-BulletSettingsService$2$1":I
    nop

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsListener:Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;->onUpdate()V

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public checkUpdate()V
    .locals 2

    .line 60
    const-string v0, "Bullet"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/IndividualManager;->updateSettings(Z)V

    .line 61
    return-void
.end method

.method public getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    return-object v0
.end method

.method public final getSettingsListener()Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsListener:Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;

    return-object v0
.end method

.method public final getSettingsStorage()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-runCatching-BulletSettingsService$obtainSettings$1":I
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-BulletSettingsService$obtainSettings$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public setConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    return-void
.end method

.method public final setSettingsListener(Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->settingsListener:Lcom/bytedance/ies/bullet/settings/BulletSettingsService$OnUpdateListener;

    return-void
.end method
