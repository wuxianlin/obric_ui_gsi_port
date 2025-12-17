.class public final Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "AppletSettingService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletSettingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletSettingService.kt\ncom/ivy/ivykit/plugin/impl/applet/AppletSettingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J#\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;",
        "Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "appInfo",
        "Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;",
        "settingsService",
        "Lcom/bytedance/ies/bullet/settings/BulletSettingsService;",
        "(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "setConfig",
        "(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V",
        "settingsStorage",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "checkUpdate",
        "",
        "obtainSettings",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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


# instance fields
.field private config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

.field private final settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

.field private final settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
    .locals 6
    .param p1, "appInfo"    # Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
    .param p2, "settingsService"    # Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 18
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 19
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService$config$1;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService$config$1;-><init>()V

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 29
    nop

    .line 31
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 33
    new-instance v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;-><init>()V

    .line 45
    move-object v3, v2

    .local v3, "$this$_init__u24lambda_u240":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-apply-AppletSettingService$1":I
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->setEnableSession(Ljava/lang/Boolean;)V

    .end local v3    # "$this$_init__u24lambda_u240":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .end local v4    # "$i$a$-apply-AppletSettingService$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public checkUpdate()V
    .locals 0

    .line 38
    return-void
.end method

.method public getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    return-object v0
.end method

.method public obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-runCatching-AppletSettingService$obtainSettings$1":I
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->settingsStorage:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-AppletSettingService$obtainSettings$1":I
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

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public setConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 27
    return-void
.end method
